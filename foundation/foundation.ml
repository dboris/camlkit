open Runtime

module NSObject = struct
  let alloc self = Objc.msg_send_vo ~self ~cmd: (selector "alloc")

  let alloc_object class_name = alloc (Objc.get_class class_name)

  let dealloc self =
    Objc.(msg_send ~self ~cmd: (selector "dealloc") ~typ: (returning void))

  let init self = Objc.msg_send_vo ~self ~cmd: (selector "init")

  let _new_ self = Objc.msg_send_vo ~self ~cmd: (selector "new")

  let copy self = Objc.msg_send_vo ~self ~cmd: (selector "copy")

  let retain self = Objc.msg_send_vo ~self ~cmd: (selector "retain")

  let release self =
    Objc.(msg_send ~self ~cmd: (selector "release") ~typ: (returning void))

  let autorelease self = Objc.msg_send_vo ~self ~cmd: (selector "autorelease")

  (** Release ObjC object when OCaml ptr is garbage collected. *)
  let gc_autorelease self =
    Gc.finalise release self;
    self
  ;;

  (** Allocates an object and sends it "init" and "gc_autorelease". *)
  let new_object class_name =
    alloc_object class_name |> init |> gc_autorelease
  ;;

  let get_property ~typ prop_name self =
    Objc.(msg_send ~self ~cmd: (selector prop_name) ~typ: (returning typ))
  ;;

  let set_property ~typ prop_name value self =
    let cmd = selector (Util.setter_name_of_ivar prop_name) in
    Objc.(msg_send ~self ~cmd ~typ: (typ @-> returning void)) value
  ;;

  let description self = Objc.msg_send_vo ~self ~cmd: (selector "description")
end

include NSObject

module NSString = struct
  let t = id

  let _class_ = Objc.get_class "NSString"

  let utf8_string self =
    Objc.(msg_send ~self ~cmd: (selector "UTF8String") ~typ: (returning string))
  ;;

  let init_with_utf8_string str self =
    Objc.(msg_send ~self
      ~cmd: (selector "initWithUTF8String:")
      ~typ: (string @-> returning id)
      str)
  ;;

  let string_with_utf8_string str self =
    Objc.(msg_send ~self
      ~cmd: (selector "stringWithUTF8String:")
      ~typ: (string @-> returning id)
      str)
  ;;

  let to_string = utf8_string
  let of_string = init_with_utf8_string

  (** Creates a new NSString object autoreleased by OCaml's GC. *)
  let new_string str =
    _class_
    |> string_with_utf8_string str
    |> NSObject.gc_autorelease
  ;;
end

module NSURL = struct
  let url_with_string str self =
    Objc.(msg_send ~self
      ~cmd: (selector "URLWithString:")
      ~typ: (id @-> returning id)
      str)
  ;;

  let new_url str =
    Objc.get_class "NSURL"
    |> url_with_string (NSString.new_string str)
  ;;

  let request_with_url url self =
    Objc.(msg_send ~self
      ~cmd: (selector "requestWithURL:")
      ~typ: (id @-> returning id)
      url)
  ;;
end

module Property = struct
  open Objc
  open Util
  open NSObject

  let get ~typ = get_property ~typ: (Objc_t.value_typ typ)

  let set ~typ = set_property ~typ: (Objc_t.value_typ typ)

  (** Getter for non-object values. *)
  let getter ~ivar_name ~typ ~enc =
    let cmd = selector ivar_name
    and imp self _cmd =
      !@ (ivar_ptr ~self ~ivar_name |> from_voidp typ)
    in
      Def.method_spec ~cmd ~typ: (returning typ) ~imp ~enc
  ;;

  (** Setter for non-object values. *)
  let setter ~ivar_name ~typ ~enc =
    let cmd =
      selector (setter_name_of_ivar ivar_name)
    and imp self _cmd value =
      (ivar_ptr ~self ~ivar_name |> from_voidp typ) <-@ value
    in
    Def.method_spec ~cmd ~typ: (typ @-> returning void) ~imp ~enc
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
    Def.method_spec ~cmd ~typ: (returning typ) ~imp ~enc
  ;;

  (** Setter for object values. *)
  let obj_setter
  ?(assign = false)
  ?(copy = false)
  ~ivar_name
  ~typ
  ~enc
  ()
  =
    let cmd =
      selector (setter_name_of_ivar ivar_name)
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
      Object.set_ivar ~self ~ivar (if copy then NSObject.copy value else value)
    in
    Def.method_spec ~cmd ~typ: (typ @-> returning void) ~imp ~enc
  ;;

  (* Accessors *)

  let value ivar_name typ =
    let typ = Objc_t.(value_typ typ)
    and enc = Objc_t.(Encode.value typ)
    in
    [ getter ~ivar_name ~typ ~enc
    ; setter ~ivar_name ~typ ~enc
    ]
  ;;

  let _object_
  ?(assign = false)
  ?(copy = false)
  ivar_name
  typ
  ()
  =
    let typ = Objc_t.(value_typ typ)
    and enc = Objc_t.(Encode.value typ)
    in
    [ obj_getter ~ivar_name ~typ ~enc
    ; obj_setter ~assign ~copy ~ivar_name ~typ ~enc ()
    ]
  ;;
end

module Objc = Runtime.Objc
module Objc_t = Objc_t
module Platform = Runtime.Platform
module Runtime = Runtime
open Objc

let msg_send' cmd ~self ~args ~return =
  let typ = Objc_t.method_typ ~args return in
  Objc.msg_send ~self ~cmd ~typ
;;

let msg_send_super' cmd ~self ~args ~return =
  let typ = Objc_t.method_typ ~args return in
  Objc.msg_send_super ~self ~cmd ~typ
;;

module Point = struct
  type t
  let t : t structure typ = structure "CGPoint"
  let xf = field t "x" double
  let yf = field t "y" double
  let () = seal t
  let x p = getf p xf
  let y p = getf p yf
  let make ~x ~y =
    let p = make t in
    setf p xf x;
    setf p yf y;
    p
end

module Size = struct
  type t
  let t : t structure typ = structure "CGSize"
  let width = field t "width" double
  let height = field t "height" double
  let () = seal t
  let make ~width:w ~height:h =
    let s = make t in
    setf s width w;
    setf s height h;
    s
end

module Rect = struct
  type t
  let t : t structure typ = structure "CGRect"
  let origin = field t "origin" Point.t
  let size = field t "size" Size.t
  let () = seal t
  let make ~x ~y ~width ~height =
    let r = make t in
    setf r origin (Point.make ~x ~y);
    setf r size (Size.make ~width ~height);
    r
end

module Notification = struct
  let t = id

  (** The name of the notification. *)
  let name self =
    Objc.msg_send_vo ~self ~cmd: (selector "name")
  ;;

  (** The object associated with the notification. *)
  let _object_ self =
    Objc.msg_send_vo ~self ~cmd: (selector "object")
  ;;
end

module Invocation = struct
  (** Indices 0 and 1 indicate the hidden arguments self and _cmd, respectively.
      Use indices 2 and greater for the arguments normally passed in a message.
    *)
  let get_argument ~typ ~init ~at_index self =
    let arg = allocate typ init in
    let () =
      msg_send' ~self (selector "getArgument:atIndex:")
        ~args: Objc_t.[ptr void; int] ~return: Objc_t.void
        (to_voidp arg) at_index
    in
    !@ arg
  ;;

  let get_selector self =
    msg_send' ~self (selector "selector")
      ~args: Objc_t.[] ~return: Objc_t._SEL
  ;;

  (** Sets the receiver’s return value. *)
  let set_return_value ~typ v self =
    let result = allocate typ v in
    msg_send' ~self (selector "setReturnValue:")
      ~args: Objc_t.[ptr void] ~return: Objc_t.void
      (to_voidp result)
  ;;
end

let get_class = Objc.get_class

let selector = Runtime.selector

let to_selector = coerce (ptr void) _SEL

let nil = null

let combine_options = List.fold_left UInt.logor UInt.zero

(** Creates a new NSString object autoreleased by OCaml's GC. *)
let new_string = NSString.new_string

(** Returns the selector name as string. *)
let string_of_selector = Runtime.Sel.get_name

let value_for_key key self =
  Objc.msg_send ~self
    ~cmd: (selector "valueForKey:")
    ~typ: (NSString.t @-> returning id)
    (new_string key)
;;

let set_value v ~for_key self =
  Objc.msg_send ~self
    ~cmd: (selector "setValue:forKey:")
    ~typ: (id @-> NSString.t @-> returning void)
    v (new_string for_key)
;;

module Define =
struct
  include Runtime.Def

  let _method_ imp ~cmd ~args ~return =
    let typ = Objc_t.method_typ ~args return
    and enc = Objc_t.Encode._method_ ~args return
    in
    method_spec ~cmd ~typ ~imp ~enc
  ;;

  let ivar name typ =
    let typ = Objc_t.(value_typ typ)
    and enc = Objc_t.(Encode.value typ)
    in ivar_spec ~name ~typ ~enc
  ;;

end