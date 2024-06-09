(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

let t : [`CGPathElement] structure typ = structure "CGPathElement"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgpathelement?language=objc}CGPathElement} *)

let type_ = field t "type" int
let points = field t "points" (ptr CGPoint.t)

let () = seal t

let type_ t = getf t type_
let points t = getf t points
