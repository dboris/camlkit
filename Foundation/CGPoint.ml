open Ctypes

type t
let t : t structure typ = structure "CGPoint"
let xf = field t "x" double
let yf = field t "y" double
let () = seal t
let x p = getf p xf
let y p = getf p yf
let make ~x ~y =
  let p = make t in
  setf p xf x;
  setf p yf y;
  p