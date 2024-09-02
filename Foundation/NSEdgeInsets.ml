(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

let t : [`NSEdgeInsets] structure typ = structure "NSEdgeInsets"
(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsedgeinsets?language=objc}NSEdgeInsets} *)

let top = field t "top" double
let left = field t "left" double
let bottom = field t "bottom" double
let right = field t "right" double

let () = seal t

let init
    ~top:top_v
    ~left:left_v
    ~bottom:bottom_v
    ~right:right_v
    =
  let t = make t in
  setf t top top_v;
  setf t left left_v;
  setf t bottom bottom_v;
  setf t right right_v;
  t
let top t = getf t top
let left t = getf t left
let bottom t = getf t bottom
let right t = getf t right
