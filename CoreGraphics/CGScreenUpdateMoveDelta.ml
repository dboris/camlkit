(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

let t : [`CGScreenUpdateMoveDelta] structure typ = structure "CGScreenUpdateMoveDelta"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgscreenupdatemovedelta?language=objc}CGScreenUpdateMoveDelta} *)

let dX = field t "dX" int
let dY = field t "dY" int

let () = seal t

let dX t = getf t dX
let dY t = getf t dY
