(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`UIEdgeInsets] structure typ = structure "UIEdgeInsets"
(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiedgeinsets?language=objc}UIEdgeInsets} *)

let top = field t "top" double
let left = field t "left" double
let bottom = field t "bottom" double
let right = field t "right" double

let () = seal t

let top t = getf t top
let left t = getf t left
let bottom t = getf t bottom
let right t = getf t right
