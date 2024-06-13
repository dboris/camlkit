(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`UIOffset] structure typ = structure "UIOffset"
(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uioffset?language=objc}UIOffset} *)

let horizontal = field t "horizontal" double
let vertical = field t "vertical" double

let () = seal t

let horizontal t = getf t horizontal
let vertical t = getf t vertical
