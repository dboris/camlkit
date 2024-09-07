(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let t : [`NSDirectionalEdgeInsets] structure typ = structure "NSDirectionalEdgeInsets"
(** Apple docs: {{:https://developer.apple.com/documentation/uikit/nsdirectionaledgeinsets?language=objc}NSDirectionalEdgeInsets} *)

let top = field t "top" double
let leading = field t "leading" double
let bottom = field t "bottom" double
let trailing = field t "trailing" double

let () = seal t

let init
    ~top:top_v
    ~leading:leading_v
    ~bottom:bottom_v
    ~trailing:trailing_v
    =
  let t = make t in
  setf t top top_v;
  setf t leading leading_v;
  setf t bottom bottom_v;
  setf t trailing trailing_v;
  t
let top t = getf t top
let leading t = getf t leading
let bottom t = getf t bottom
let trailing t = getf t trailing
