(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation

let t : [`CGPathElement] structure typ = structure "CGPathElement"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgpathelement?language=objc}CGPathElement} *)

let type_ = field t "type_" int
let points = field t "points" (ptr CGPoint.t)

let () = seal t

let init
    ~type_:type__v
    ?points:(points_v = from_voidp CGPoint.t null)
    () =
  let t = make t in
  setf t type_ type__v;
  setf t points points_v;
  t
let type_ t = getf t type_
let points t = getf t points
