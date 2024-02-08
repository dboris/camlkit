open Ctypes
open Foreign
open Value

let alignment_of_size size =
  let open Float in
  Unsigned.Size_t.to_int size
  |> of_int
  |> log2
  |> round
  |> to_int
  |> Unsigned.UInt8.of_int

let get_class = foreign "objc_getClass" (string @-> returning cls)

(** Returns the class of an object. *)
let get_object_class = foreign "object_getClass" (obj @-> returning cls)

let get_superclass = foreign "class_getSuperclass" (cls @-> returning cls)

let selector = foreign "sel_registerName" (string @-> returning sel)

let nsstring_of_selector =
  foreign "NSStringFromSelector" (sel @-> returning obj)

let msg_send ~self ~cmd ~t =
  foreign "objc_msgSend"
    (obj @-> sel @-> t)
    self cmd

let add_method ~self ~cmd ~t ~imp ~enc =
  let method_t = obj @-> sel @-> t in
  let ty = cls @-> sel @-> funptr method_t @-> impl_sig @-> returning bool in
  foreign "class_addMethod" ty self cmd imp enc

(** Creates a new class and metaclass.
    extra_bytes: the number of bytes to allocate for indexed ivars at the end
    of the class and metaclass objects. *)
let allocate_class
  ?(extra_bytes = Unsigned.Size_t.of_int 0)
  ~superclass
  name
  =
  foreign "objc_allocateClassPair"
    (cls @-> string @-> size_t @-> returning cls)
    superclass name extra_bytes

(** Registers a class that was allocated using [allocate_class]. *)
let register_class =
  foreign "objc_registerClassPair" (cls @-> returning void)

let get_protocol = foreign "objc_getProtocol" (string @-> returning proto)

let add_protocol =
  foreign "class_addProtocol" (cls @-> proto @-> returning bool)

let conforms_to_protocol =
  foreign "class_conformsToProtocol" (cls @-> proto @-> returning bool)

(** Adds a new instance variable to a class. *)
let add_ivar ~self ~name ~size ~enc =
  foreign "class_addIvar"
    (cls @-> string @-> size_t @-> uint8_t @-> impl_sig @-> returning bool)
    self name size (alignment_of_size size) enc

(** Returns the Ivar for a specified instance variable of a given class. *)
let get_class_instance_variable ~self ~name =
  foreign "class_getInstanceVariable"
    (cls @-> string @-> returning ivar)
    self name

(** Reads the value of an Id instance variable in an object. *)
let ivar_value ~self ~ivar:ivr =
  foreign "object_getIvar" (obj @-> ivar @-> returning obj)
  self ivr

(** Sets the value of an instance variable in an object. *)
let set_ivar ~self ~ivar:ivr value =
  foreign "object_setIvar" (obj @-> ivar @-> obj @-> returning void)
  self ivr value

(** Returns the offset of an instance variable. *)
let ivar_offset = foreign "ivar_getOffset" (ivar @-> returning ptrdiff_t)

(** Obtains the value of an instance variable of a class instance. *)
let get_instance_variable ~self ~name ~value_ptr ~t =
  foreign "object_getInstanceVariable"
    (obj @-> string @-> ptr t @-> returning ivar)
    self name value_ptr

(** Changes the value of an instance variable of a class instance. *)
let set_instance_variable ~self ~name ~value =
  foreign "object_setInstanceVariable"
    (obj @-> string @-> ptr void @-> returning ivar)
    self name value
