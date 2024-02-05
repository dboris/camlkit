open Ctypes
open Foreign
open Value

let get_class = foreign "objc_getClass" (string @-> returning cls)

let get_superclass = foreign "class_getSuperclass" (cls @-> returning cls)

let selector = foreign "sel_registerName" (string @-> returning sel)

let msg_send ~self ~cmd ~cmd_t =
  foreign "objc_msgSend"
    (obj @-> sel @-> cmd_t)
    self cmd

let add_method ~self ~cmd ~cmd_t ~imp ~imp_enc =
  let method_t = obj @-> sel @-> cmd_t in
  let ty = cls @-> sel @-> funptr method_t @-> impl_sig @-> returning bool in
  foreign "class_addMethod" ty self cmd imp imp_enc

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
