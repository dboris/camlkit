(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`NSDirectionalEdgeInsets] structure typ = structure "NSDirectionalEdgeInsets"
(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdirectionaledgeinsets?language=objc}NSDirectionalEdgeInsets} *)

let top = field t "top" double
let leading = field t "leading" double
let bottom = field t "bottom" double
let trailing = field t "trailing" double

let () = seal t

let top t = getf t top
let leading t = getf t leading
let bottom t = getf t bottom
let trailing t = getf t trailing
