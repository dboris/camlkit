open Ctypes

type t
let t : t structure typ = structure "CGRect"
let origin = field t "origin" CGPoint.t
let size = field t "size" CGSize.t
let () = seal t
let make ~x ~y ~width ~height =
  let r = make t in
  setf r origin (CGPoint.make ~x ~y);
  setf r size (CGSize.make ~width ~height);
  r