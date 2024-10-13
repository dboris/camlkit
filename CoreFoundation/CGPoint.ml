(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CGPoint] structure typ = structure "CGPoint"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgpoint?language=objc}CGPoint} *)

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
