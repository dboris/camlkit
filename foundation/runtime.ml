open Ctypes
open Foreign

include C.Types
include C.Functions

let alignment_of_size size =
  let open Float in
  Unsigned.Size_t.to_int size
  |> of_int
  |> log2
  |> round
  |> to_int
  |> Unsigned.UInt8.of_int

(* The following bindings are generated dynamically. *)

let nsstring_of_selector =
  foreign "NSStringFromSelector" (_SEL @-> returning id)

let create_instance ?(extra_bytes = Unsigned.Size_t.of_int 0) cls =
  create_instance cls extra_bytes

let msg_send ~self ~cmd ~typ =
  foreign "objc_msgSend"
    (id @-> _SEL @-> typ)
    self cmd
;;

(** Sends a message with a simple return value to the superclass
    of an instance of a class. *)
let msg_send_super ~self ~cmd ~typ =
  foreign "objc_msgSendSuper"
    (id @-> _SEL @-> typ)
    self cmd
;;

(** Shortcut for type [void @-> id] *)
let msg_send_vo = msg_send ~typ: (returning id)

(** Shortcut for type [id @-> void] *)
let msg_send_ov = msg_send ~typ: (id @-> returning void)

(** Sends a message with a data-structure return value to
    an instance of a class. *)
let msg_send_stret ~self ~cmd ~typ ~return_type =
  match sizeof return_type with
  | 2 | 4 | 8 | 16 ->
    msg_send ~self ~cmd ~typ
  | _ ->
    foreign "objc_msgSend_stret"
      (id @-> _SEL @-> typ)
      self cmd
;;

(** Sends a message with a data-structure return value to
    an instance of a class. *)
    let msg_send_stret' ~self ~cmd ~typ ~return_type ~stret_addr =
      match sizeof return_type with
      | 2 | 4 | 8 | 16 ->
        msg_send ~self ~cmd ~typ
      | _ ->
        foreign "objc_msgSend_stret"
          (ptr return_type @-> id @-> _SEL @-> typ)
          stret_addr self cmd
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

(* Class *)

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
let get_class_instance_variable ~self ~name =
  foreign "class_getInstanceVariable"
    (_Class @-> string @-> returning _Ivar)
    self name

(* Object *)

(** Reads the value of an Id instance variable in an object. *)
let ivar_value ~self ~ivar =
  foreign "object_getIvar" (id @-> _Ivar @-> returning id)
  self ivar

(** Sets the value of an instance variable in an object. *)
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
