open C.Types
open Ctypes
open Foreign
open Unsigned

module Platform = Platform
module Protocol = C.Functions.Protocol
module Inspect = Inspect
module Objc_t = Objc_t
module Define = Define

module Sel = struct
  include C.Functions.Sel

  let register_typed_name =
    match Platform.current with
    | GNUStep ->
      foreign "sel_registerTypedName_np" (string @-> _Enc @-> returning _SEL)
    | _ -> (fun _ _ -> assert false)
end

module Class = struct
  include C.Functions.Class

  module Objc = C.Functions.Objc

  let alignment_of_size size =
    let open Float in
    Size_t.to_int size
    |> of_int
    |> log2
    |> round
    |> to_int
    |> UInt8.of_int
  ;;

  let create_instance ?(extra_bytes = Size_t.of_int 0) cls =
    create_instance cls extra_bytes

  (** Adds a new method to a class with a given name and implementation. *)
  let add_method ~self ~cmd ~typ ~imp ~enc =
    let method_t = id @-> _SEL @-> typ in
    let ty =
      _Class @-> _SEL @-> funptr method_t @-> _Enc @-> returning bool in
    foreign "class_addMethod" ty self cmd imp enc

  (** Adds a new instance variable to a class. *)
  let add_ivar ~self ~name ~size ~enc =
    foreign "class_addIvar"
      (_Class @-> string @-> size_t @-> uint8_t @-> _Enc @-> returning bool)
      self name size (alignment_of_size size) enc

  (** Returns the Ivar for a specified instance variable of a given class. *)
  let get_instance_variable ~self ~name =
    foreign "class_getInstanceVariable"
      (_Class @-> string @-> returning _Ivar)
      self name

  (** Returns a Boolean value that indicates whether a class object is a metaclass. *)
  let is_meta_class =
    foreign "class_isMetaClass" (_Class @-> returning bool)
  ;;

  (** Defines a new class and registers it with the Objective-C runtime. *)
  let define
    ?(superclass = Objc.get_class "NSObject")
    ?(protocols = [])
    ?(ivars = [])
    ?(methods = [])
    ?(class_methods = [])
    name
  =
    let self = Objc.allocate_class ~superclass name in
    assert (not (is_null self));

    methods |> List.iter (fun (Define.MethodSpec {cmd; typ; imp; enc}) ->
      match Platform.current with
      | GNUStep ->
        let cmd = Sel.register_typed_name (Sel.get_name cmd) enc in
        assert (add_method ~self ~cmd ~typ ~imp ~enc)
      | _ ->
        assert (add_method ~self ~cmd ~typ ~imp ~enc));

    protocols |> List.iter (fun proto ->
      assert (not (is_null proto));
      assert (add_protocol self proto));

    ivars |> List.iter (fun (Define.IvarSpec {name; typ; enc}) ->
      let size = Size_t.of_int (sizeof typ) in
      assert (add_ivar ~self ~name ~size ~enc));

    Objc.register_class self;

    if (List.length class_methods > 0) then begin
      let metaclass = Objc.get_meta_class name in
      assert (not (is_null metaclass));
      class_methods |> List.iter (fun (Define.MethodSpec {cmd; typ; imp; enc}) ->
        assert (add_method ~self: metaclass ~cmd ~typ ~imp ~enc))
    end;

    self
end

module Object = struct
  include C.Functions.Object

  (** Reads the value of an Id instance variable in an object. *)
  let get_ivar ~self ~ivar =
    foreign "object_getIvar" (id @-> _Ivar @-> returning id)
    self ivar

  (** Sets the value of an instance variable in an object.
      object_setIvar is faster than object_setInstanceVariable if the Ivar
      for the instance variable is already known.
  *)
  let set_ivar ~self ~ivar value =
    foreign "object_setIvar" (id @-> _Ivar @-> id @-> returning void)
    self ivar value

  (** Obtains the value of an instance variable of a class instance. *)
  let get_instance_variable ~self ~name ~value_ptr ~typ =
    foreign "object_getInstanceVariable"
      (id @-> string @-> ptr typ @-> returning _Ivar)
      self name value_ptr

  (** Changes the value of an instance variable of a class instance. *)
  let set_instance_variable ~self ~name ~value =
    foreign "object_setInstanceVariable"
      (id @-> string @-> ptr void @-> returning _Ivar)
      self name value

  (** Returns pointer to an ivar in object [self]  *)
  let ivar_ptr ~self ~ivar_name =
    Class.get_instance_variable
      ~self: (get_class self)
      ~name: ivar_name
    |> C.Functions.Ivar.get_offset
    |> Ptrdiff.to_nativeint
    |> Nativeint.add (raw_address_of_ptr self)
    |> ptr_of_raw_address
  ;;

  (** Returns the ivar name capitalized, prefixed by "set", suffixed by ":" *)
  let setter_name_of_ivar ivar_name =
    "set" ^ String.capitalize_ascii ivar_name ^ ":"
  ;;
end

(** Registers a method with the Objective-C runtime system, maps the method
    name to a selector, and returns the selector value. If the method name
    has already been registered, this function simply returns the selector. *)
let selector = Sel.register_name

(** Returns the selector name as string. *)
let string_of_selector = Sel.get_name

let to_selector = coerce (ptr void) _SEL

module Objc = struct
  include C.Functions.Objc
  include C.Types
  include Ctypes
  include Unsigned
  include Signed

  module Objc_super = struct
    type t
    let t : t structure typ = structure "objc_super"
    let receiver = field t "receiver" id
    let super_class = field t "super_class" _Class
    let () = seal t
    let make self =
      let self_class = Object.get_class self in
      let sup_cls = Class.get_superclass self_class
      and d = make t
      in
      setf d receiver self;
      (if Class.is_meta_class self_class then
        Object.get_class sup_cls
      else
        sup_cls)
      |> setf d super_class;
      allocate t d
  end

  (** Sends a message with a simple return value to an instance of a class. *)
  let msg_send ~self ~cmd ~typ =
    foreign "objc_msgSend" (id @-> _SEL @-> typ) self cmd
  ;;

  (** Sends a message with a simple return value to the superclass
      of an instance of a class. *)
  let msg_send_super ~self ~cmd ~typ =
    match Platform.current with
    | GNUStep ->
      let self_class = Object.get_class self in
      let imp =
        Class.get_method_implementation (Class.get_superclass self_class) cmd
      in
      let imp_fun = coerce _IMP (funptr (id @-> _SEL @-> typ)) imp in
      imp_fun self cmd
    | _ ->
      let objc_super = Objc_super.make self in
      foreign "objc_msgSendSuper"
        (ptr Objc_super.t @-> _SEL @-> typ) objc_super cmd
  ;;

  (** Shortcut for type [void @-> id] *)
  let msg_send_vo = msg_send ~typ: (returning id)

  (** Shortcut for type [id @-> void] *)
  let msg_send_ov = msg_send ~typ: (id @-> returning void)

  (** Sends a message with a data-structure return value to
      an instance of a class. *)
  let msg_send_stret ~self ~cmd ~typ ~return_type =
    match Arch.current with
    | Amd64 ->
      begin match sizeof return_type with
      | 2 | 4 | 8 | 16 ->
        msg_send ~self ~cmd ~typ
      | _ ->
        foreign "objc_msgSend_stret"
          (id @-> _SEL @-> typ)
          self cmd
      end
    | Arm64 -> msg_send ~self ~cmd ~typ
  ;;
end

let alloc self = Objc.msg_send_vo ~self ~cmd: (selector "alloc")

let alloc_object class_name = alloc (Objc.get_class class_name)

let _new_ self = Objc.msg_send_vo ~self ~cmd: (selector "new")

let init self = Objc.msg_send_vo ~self ~cmd: (selector "init")

let _copy_ self = Objc.msg_send_vo ~self ~cmd: (selector "copy")

let retain self = Objc.msg_send_vo ~self ~cmd: (selector "retain")

let release self =
  Objc.msg_send ~self ~cmd: (selector "release") ~typ: (returning void)

let autorelease self =
  Objc.msg_send ~self ~cmd: (selector "autorelease") ~typ: (returning void)

(** Release ObjC object when OCaml ptr is garbage collected. *)
let gc_autorelease self =
  Gc.finalise release self;
  self
;;

(** Allocates an object and sends it "init" and "gc_autorelease". *)
let new_object class_name =
  alloc_object class_name |> init |> gc_autorelease
;;

let nsstring_class = Objc.get_class "NSString"

(** Creates a new NSString object autoreleased by OCaml's GC. *)
let new_string str =
  Objc.msg_send
    ~self: nsstring_class
    ~cmd: (selector "stringWithUTF8String:")
    ~typ: (string @-> returning id)
    str
  |> gc_autorelease
;;

(** Sends a message with a simple return value to an instance of a class. *)
let msg_send cmd self ~args ~return =
  let typ = Objc_t.method_typ ~args return in
  Objc.msg_send ~self ~cmd ~typ
;;

(** Sends a message with a simple return value to the superclass of an instance
    of a class. *)
let msg_super cmd self ~args ~return =
  let typ = Objc_t.method_typ ~args return in
  Objc.msg_send_super ~self ~cmd ~typ
;;

let value_for_key key self =
  Objc.msg_send ~self
    ~cmd: (selector "valueForKey:")
    ~typ: (id @-> returning id)
    (new_string key)
;;

let set_value v ~for_key self =
  Objc.msg_send ~self
    ~cmd: (selector "setValue:forKey:")
    ~typ: (id @-> id @-> returning void)
    v (new_string for_key)
;;

let nil = null
let is_nil = is_null

module Bitmask = struct
  let of_list = List.fold_left Int.logor Int.zero
  let of_list' = List.fold_left ULLong.logor ULLong.zero
  let (+) = Int.logor
end

module Block_descriptor = struct
  type t
  let t : t structure typ = structure "Block_descriptor"
  let reserved = field t "reserved" ullong
  let size = field t "size" ullong
  let () = seal t
  let make sz =
    let d = make t in
    setf d reserved (ULLong.of_int 0);
    setf d size (ULLong.of_int sz);
    d
end

module Block = struct
  type t
  let t : t structure typ = structure "Block_literal_1"
  let isa = field t "isa" (ptr void)
  let flags = field t "flags" int
  let reserved = field t "reserved" int
  let invoke = field t "invoke" (ptr void)
  let descriptor = field t "descriptor" (ptr Block_descriptor.t)

  let () = seal t

  let size = sizeof t
  let desc_ptr = allocate Block_descriptor.t (Block_descriptor.make size)
  let block_is_global = Int.(shift_left one 28)
  let self = Objc.get_class "__NSGlobalBlock"

  let make' f ~typ =
    let b = make t in
    setf b isa self;
    setf b descriptor desc_ptr;
    setf b invoke (coerce (funptr typ) (ptr void) f);
    setf b flags block_is_global;
    allocate t b |> coerce (ptr t) (ptr void)

  let make f ~args ~return =
    let typ = Objc_t.method_typ ~args: (Objc_t.id :: args) return in
    make' f ~typ
end

module Method = struct
  include C.Functions.Method

  let invoke ~typ ~self m =
    foreign "method_invoke" (id @-> _Method @-> typ) self m

  let define imp ~cmd ~args ~return =
    let typ = Objc_t.method_typ ~args return
    and enc = Objc_t.Encode._method_ ~args return
    in
    Define.method_spec ~cmd ~typ ~imp ~enc
end

module Ivar = struct
  include C.Functions.Ivar

  let define name typ =
    let typ = Objc_t.(value_typ typ)
    and enc = Objc_t.(Encode.value typ)
    in
    Define.ivar_spec ~name ~typ ~enc
end

let get_property ~typ prop_name self =
  Objc.(msg_send ~self ~cmd: (selector prop_name) ~typ: (returning typ))
;;

let set_property ~typ prop_name value self =
  let cmd = selector (Object.setter_name_of_ivar prop_name) in
  Objc.(msg_send ~self ~cmd ~typ: (typ @-> returning void)) value
;;

module Property = struct
  open Objc
  open Object
  open Define

  (** Get the value of a property. *)
  let get ~typ = get_property ~typ: (Objc_t.value_typ typ)

  (** Set the value of a property. *)
  let set ~typ = set_property ~typ: (Objc_t.value_typ typ)

  (** Getter for non-object values. *)
  let getter ~ivar_name ~typ ~enc =
    let cmd = selector ivar_name
    and imp self _cmd =
      !@ (ivar_ptr ~self ~ivar_name |> from_voidp typ)
    in
    method_spec ~cmd ~typ: (returning typ) ~imp ~enc
  ;;

  (** Setter for non-object values. *)
  let setter ~ivar_name ~typ ~enc =
    let cmd =
      selector (setter_name_of_ivar ivar_name)
    and imp self _cmd value =
      (ivar_ptr ~self ~ivar_name |> from_voidp typ) <-@ value
    in
    method_spec ~cmd ~typ: (typ @-> returning void) ~imp ~enc
  ;;

  (** Getter for object values. *)
  let obj_getter ~ivar_name ~typ ~enc =
    let cmd = selector ivar_name
    and imp self _cmd =
      let ivar =
        Class.get_instance_variable
          ~self: (Object.get_class self)
          ~name: ivar_name
      in
        Object.get_ivar ~self ~ivar
    in
    method_spec ~cmd ~typ: (returning typ) ~imp ~enc
  ;;

  (** Setter for object values. *)
  let obj_setter
    ?(assign = false)
    ?(copy = false)
    ~typ
    ~enc
    ivar_name
  =
  let cmd = selector (setter_name_of_ivar ivar_name)
  and imp self _cmd value =
    if not assign && not copy then
      value |> retain |> ignore;

    (* release old object *)
    let ivar =
      Class.get_instance_variable
        ~self: (Object.get_class self)
        ~name: ivar_name
    in
    Object.get_ivar ~self ~ivar |> release;

    assert (not (is_null ivar));
    Object.set_ivar ~self ~ivar (if copy then _copy_ value else value)
  in
  method_spec ~cmd ~typ: (typ @-> returning void) ~imp ~enc

  (** Definition of a property getter and (by default) setter. *)
  let define :
    type a.
    ?assign:bool ->
    ?copy:bool ->
    ?readonly:bool ->
    string ->
    a Objc_t.t ->
    method_spec' list
  = fun
    ?(assign = false)
    ?(copy = false)
    ?(readonly = false)
    ivar_name
    t
  ->
    let typ = Objc_t.value_typ t
    and enc = Objc_t.Encode.value t
    in
    match t with
    | Objc_t.Id ->
      if readonly then
        [ obj_getter ~ivar_name ~typ ~enc ]
      else
        [ obj_getter ~ivar_name ~typ ~enc
        ; obj_setter ~assign ~copy ~typ ~enc ivar_name
        ]
    | _ ->
      if readonly then
        [ getter ~ivar_name ~typ ~enc ]
      else
        [ getter ~ivar_name ~typ ~enc
        ; setter ~ivar_name ~typ ~enc
        ]
end

(* Exception handling *)

exception NSException of string * string
exception SymbolNotFound of string

let foreign_fun name ty =
  try foreign name ty
  with _ -> fun _ -> raise (SymbolNotFound name)

(** Changes the top-level error handler. *)
let set_uncaught_exception_handler =
  foreign_fun "NSSetUncaughtExceptionHandler"
    (funptr (id @-> returning void) @-> returning void)

let default_uncaught_exception_handler ex =
  let open Objc in
  let name =
    msg_send ~self: ex ~cmd: (selector "name") ~typ: (returning id)
  and reason =
    msg_send ~self: ex ~cmd: (selector "reason") ~typ: (returning id)
  and to_string self =
    msg_send ~self ~cmd: (selector "UTF8String") ~typ: (returning string)
  in
  Printf.eprintf "NSException: %s -- %s\n%!"
    (to_string name) (to_string reason);
  raise @@ NSException (to_string name, to_string reason)

let () =
  match Sys.backend_type with
  | Native ->
    begin try
      set_uncaught_exception_handler default_uncaught_exception_handler
    with SymbolNotFound _ -> () end
  | _ -> ()