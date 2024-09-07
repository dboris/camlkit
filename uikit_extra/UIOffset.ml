(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let t : [`UIOffset] structure typ = structure "UIOffset"
(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uioffset?language=objc}UIOffset} *)

let horizontal = field t "horizontal" double
let vertical = field t "vertical" double

let () = seal t

let init
    ~horizontal:horizontal_v
    ~vertical:vertical_v
    =
  let t = make t in
  setf t horizontal horizontal_v;
  setf t vertical vertical_v;
  t
let horizontal t = getf t horizontal
let vertical t = getf t vertical
