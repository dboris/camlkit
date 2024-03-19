open Objc

let alloc self = msg_send_vo ~self ~cmd: (selector "alloc")

let alloc_object class_name = alloc (get_class class_name)

let dealloc self =
  msg_send ~self ~cmd: (selector "dealloc") ~typ: (returning void)

let init self = msg_send_vo ~self ~cmd: (selector "init")

let _new_ self = msg_send_vo ~self ~cmd: (selector "new")

let copy self = msg_send_vo ~self ~cmd: (selector "copy")

let retain self = msg_send_vo ~self ~cmd: (selector "retain")

let release self =
  msg_send ~self ~cmd: (selector "release") ~typ: (returning void)

let autorelease self = msg_send_vo ~self ~cmd: (selector "autorelease")

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
  msg_send ~self ~cmd: (selector prop_name) ~typ: (returning typ)
;;

let set_property ~typ prop_name value self =
  let cmd = selector (Util.setter_name_of_ivar prop_name) in
  msg_send ~self ~cmd ~typ: (typ @-> returning void) value
;;

let description self = msg_send_vo ~self ~cmd: (selector "description")
