(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let t : [`UIPointerAccessoryPosition] structure typ = structure "_UIPointerAccessoryPosition"
(** Apple docs: {{:https://developer.apple.com/documentation/uikit/_uipointeraccessoryposition?language=objc}_UIPointerAccessoryPosition} *)

let offset = field t "offset" double
let angle = field t "angle" double

let () = seal t

let init
    ~offset:offset_v
    ~angle:angle_v
    =
  let t = make t in
  setf t offset offset_v;
  setf t angle angle_v;
  t
let offset t = getf t offset
let angle t = getf t angle
