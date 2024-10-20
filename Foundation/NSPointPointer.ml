(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

let t : [`NSPointPointer] structure typ = structure "CGPoint"
(** Apple docs: {{:https://developer.apple.com/documentation/foundation/cgpoint?language=objc}CGPoint} *)

let x = field t "x" double
let y = field t "y" double

let () = seal t

let init
    ~x:x_v
    ~y:y_v
    =
  let t = make t in
  setf t x x_v;
  setf t y y_v;
  t
let x t = getf t x
let y t = getf t y
