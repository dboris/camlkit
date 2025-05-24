(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

type t = [`CGPoint] structure
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cgpoint?language=objc}CGPoint} *)

let t : t typ = structure "CGPoint"
let x_field = field t "x" double
let y_field = field t "y" double

let () = seal t

let init
    ~x
    ~y
  =
  let t = make t in
  setf t x_field x;
  setf t y_field y;
  t

let x t = getf t x_field
let y t = getf t y_field
let setX t = setf t x_field
let setY t = setf t y_field
