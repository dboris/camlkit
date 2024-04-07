include C.Types

open Ctypes
open Foreign

module Platform = Platform
module Ivar = C.Functions.Ivar
module Inspect = Inspect

module Sel =
struct
  include C.Functions.Sel
  let register_typed_name =
    foreign "sel_registerTypedName_np" (string @-> _Enc @-> returning _SEL)
end

let selector = Sel.register_name

let nsstring_of_selector =
  foreign "NSStringFromSelector" (_SEL @-> returning id)
;;

module Class =
struct
  include C.Functions.Class

  let alignment_of_size size =
    let open Float in
    Unsigned.Size_t.to_int size
    |> of_int
    |> log2
    |> round
    |> to_int
    |> Unsigned.UInt8.of_int
  ;;

  let create_instance ?(extra_bytes = Unsigned.Size_t.of_int 0) cls =
    create_instance cls extra_bytes

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
end

module Object =
struct
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
end

module Objc =
struct
  include Ctypes
  include Unsigned
  include C.Functions.Objc

  (** Sends a message with a simple return value to an instance of a class. *)
  let msg_send ~self ~cmd ~typ =
    foreign "objc_msgSend"
      (id @-> _SEL @-> typ)
      self cmd
  ;;

  (** Sends a message with a simple return value to the superclass
      of an instance of a class. *)
  let msg_send_super ~self ~cmd ~typ =
    match Platform.current with
    | MacOS ->
      foreign "objc_msgSendSuper" (id @-> _SEL @-> typ) self cmd
    | GNUstep ->
      let self = Class.get_superclass self in
      msg_send ~self ~cmd ~typ
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

  let _to_string self =
    msg_send ~self ~cmd: (selector "UTF8String") ~typ: (returning string)
  ;;

  (** Creates a new class and metaclass.
      extra_bytes: the number of bytes to allocate for indexed ivars at the end
      of the class and metaclass objects. *)
  let allocate_class
  ?(extra_bytes = Unsigned.Size_t.of_int 0)
  ~superclass
  name
  =
    foreign "objc_allocateClassPair"
      (_Class @-> string @-> size_t @-> returning _Class)
      superclass name extra_bytes
  ;;
end

module Def =
struct
  type 'a method_spec =
    { cmd : selector_t
    ; typ : 'a fn
    ; imp : object_t -> selector_t -> 'a
    ; enc : string
    }

  type method_spec' = MethodSpec : 'a method_spec -> method_spec'

  let method_spec ~cmd ~typ ~imp ~enc =
    MethodSpec {cmd; typ; imp; enc}
  ;;

  type 'a ivar_spec =
    { name : string
    ; typ : 'a typ
    ; enc : string
    }

  type ivar_spec' = IvarSpec : 'a ivar_spec -> ivar_spec'

  let ivar_spec ~name ~typ ~enc = IvarSpec {name; typ; enc}

  let _class_
  ?(superclass = "NSObject")
  ?(protocols = [])
  ?(ivars = [])
  ?(methods = [])
  ?(class_methods = [])
  name
  =
    let self =
      Objc.allocate_class ~superclass: (Objc.get_class superclass) name in
    assert (not (is_null self));

    methods |> List.iter (fun (MethodSpec {cmd; typ; imp; enc}) ->
      match Platform.current with
      | MacOS ->
        assert (Class.add_method ~self ~cmd ~typ ~imp ~enc)
      | GNUstep ->
        let cmd = Sel.register_typed_name (Sel.get_name cmd) enc in
        assert (Class.add_method ~self ~cmd ~typ ~imp ~enc));

    protocols |> List.iter (fun proto ->
      assert (not (is_null proto));
      assert (Class.add_protocol self proto));

    ivars |> List.iter (fun (IvarSpec {name; typ; enc}) ->
      let size = Unsigned.Size_t.of_int (sizeof typ) in
      assert (Class.add_ivar ~self ~name ~size ~enc));

      Objc.register_class self;

    if (List.length class_methods > 0) then
      begin
        let metaclass = Objc.get_meta_class name in
        assert (not (is_null metaclass));
        class_methods |> List.iter (fun (MethodSpec {cmd; typ; imp; enc}) ->
          assert (Class.add_method ~self: metaclass ~cmd ~typ ~imp ~enc))
      end;

    self
  ;;
end

(* Exception handling *)

exception NSException of string * string

(** Changes the top-level error handler. *)
let set_uncaught_exception_handler =
  foreign "NSSetUncaughtExceptionHandler"
    (funptr (id @-> returning void) @-> returning void)

let default_uncaught_exception_handler ex =
  let open Objc in
  let name =
    msg_send ~self: ex ~cmd: (selector "name") ~typ: (returning id)
  and reason =
    msg_send ~self: ex ~cmd: (selector "reason") ~typ: (returning id)
  in
  Printf.eprintf "NSException: %s -- %s\n%!"
    (_to_string name) (_to_string reason);
  raise @@ NSException (_to_string name, _to_string reason)

let () =
  set_uncaught_exception_handler default_uncaught_exception_handler
