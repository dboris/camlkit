open Ctypes

type t
let t : t structure typ = structure "CGSize"
let width = field t "width" double
let height = field t "height" double
let () = seal t
let make ~width:w ~height:h =
  let s = make t in
  setf s width w;
  setf s height h;
  s