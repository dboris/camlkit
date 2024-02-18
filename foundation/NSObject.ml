open Objc

let alloc self = msg_send_vo ~self ~cmd: (selector "alloc")

let alloc_object class_name = alloc (get_class class_name)

let dealloc self =
  msg_send ~self ~cmd: (selector "dealloc") ~t: (returning void)

let init self = msg_send_vo ~self ~cmd: (selector "init")

let new' self = msg_send_vo ~self ~cmd: (selector "new")

let retain self = msg_send_vo ~self ~cmd: (selector "retain")

let release self =
  msg_send ~self ~cmd: (selector "release") ~t: (returning void)

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

let get_property ?(t = returning id) prop_name self =
  msg_send ~self ~cmd: (selector prop_name) ~t
;;

let set_property ?(t = id @-> returning void) prop_name value self =
  let cmd = selector (Util.setter_name_of_ivar prop_name) in
  msg_send ~self ~cmd ~t value
;;

let description self = msg_send_vo ~self ~cmd: (selector "description")
