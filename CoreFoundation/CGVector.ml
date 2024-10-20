(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CGVector] structure typ = structure "CGVector"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgvector?language=objc}CGVector} *)

let dx = field t "dx" double
let dy = field t "dy" double

let () = seal t

let init
    ~dx:dx_v
    ~dy:dy_v
    =
  let t = make t in
  setf t dx dx_v;
  setf t dy dy_v;
  t
let dx t = getf t dx
let dy t = getf t dy
