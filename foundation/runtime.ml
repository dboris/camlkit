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

let get_class = foreign "objc_getClass" (string @-> returning _Class)

(** Returns the class of an object. *)
let get_object_class = foreign "object_getClass" (id @-> returning _Class)

let get_superclass = foreign "class_getSuperclass" (_Class @-> returning _Class)

let selector = foreign "sel_registerName" (string @-> returning _SEL)

let nsstring_of_selector =
  foreign "NSStringFromSelector" (_SEL @-> returning id)

let msg_send ~self ~cmd ~t =
  foreign "objc_msgSend"
    (id @-> _SEL @-> t)
    self cmd
;;

(** Shortcut for type [void @-> id] *)
let msg_send_vo = msg_send ~t: (returning id)

(** Shortcut for type [id @-> void] *)
let msg_send_ov = msg_send ~t: (id @-> returning void)

let add_method ~self ~cmd ~t ~imp ~enc =
  let method_t = id @-> _SEL @-> t in
  let ty =
    _Class @-> _SEL @-> funptr method_t @-> _Enc @-> returning bool in
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
    (_Class @-> string @-> size_t @-> returning _Class)
    superclass name extra_bytes

(** Registers a class that was allocated using [allocate_class]. *)
let register_class =
  foreign "objc_registerClassPair" (_Class @-> returning void)

let get_protocol = foreign "objc_getProtocol" (string @-> returning _Protocol)

let add_protocol =
  foreign "class_addProtocol" (_Class @-> _Protocol @-> returning bool)

let conforms_to_protocol =
  foreign "class_conformsToProtocol" (_Class @-> _Protocol @-> returning bool)

(** Returns the metaclass definition of a specified class. *)
let get_meta_class =
  foreign "objc_getMetaClass" (string @-> returning _Class)

(** Adds a new instance variable to a class. *)
let add_ivar ~self ~name ~size ~enc =
  foreign "class_addIvar"
    (_Class @-> string @-> size_t @-> uint8_t @-> _Enc @-> returning bool)
    self name size (alignment_of_size size) enc

(** Returns the Ivar for a specified instance variable of a given class. *)
let get_class_instance_variable ~self ~name =
  foreign "class_getInstanceVariable"
    (_Class @-> string @-> returning _Ivar)
    self name

(** Reads the value of an Id instance variable in an object. *)
let ivar_value ~self ~ivar =
  foreign "object_getIvar" (id @-> _Ivar @-> returning id)
  self ivar

(** Sets the value of an instance variable in an object. *)
let set_ivar ~self ~ivar value =
  foreign "object_setIvar" (id @-> _Ivar @-> id @-> returning void)
  self ivar value

(** Returns the offset of an instance variable. *)
let ivar_offset = foreign "ivar_getOffset" (_Ivar @-> returning ptrdiff_t)

(** Obtains the value of an instance variable of a class instance. *)
let get_instance_variable ~self ~name ~value_ptr ~t =
  foreign "object_getInstanceVariable"
    (id @-> string @-> ptr t @-> returning _Ivar)
    self name value_ptr

(** Changes the value of an instance variable of a class instance. *)
let set_instance_variable ~self ~name ~value =
  foreign "object_setInstanceVariable"
    (id @-> string @-> ptr void @-> returning _Ivar)
    self name value
