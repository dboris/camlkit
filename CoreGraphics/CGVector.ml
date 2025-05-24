(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

type t = [`CGVector] structure
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cgvector?language=objc}CGVector} *)

let t : t typ = structure "CGVector"
let dx_field = field t "dx" double
let dy_field = field t "dy" double

let () = seal t

let init
    ~dx
    ~dy
  =
  let t = make t in
  setf t dx_field dx;
  setf t dy_field dy;
  t

let dx t = getf t dx_field
let dy t = getf t dy_field
let setDx t = setf t dx_field
let setDy t = setf t dy_field
