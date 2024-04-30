open Ctypes

type t
let t : t structure typ = structure "CGSize"
let _width = field t "width" double
let _height = field t "height" double
let () = seal t
let width s = getf s _width
let height s = getf s _height
let make ~width:w ~height:h =
  let s = make t in
  setf s _width w;
  setf s _height h;
  s