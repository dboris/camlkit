open Ctypes

type t
let t : t structure typ = structure "CGRect"
let _origin = field t "origin" CGPoint.t
let _size = field t "size" CGSize.t
let () = seal t
let origin r = getf r _origin
let size r = getf r _size
let make ~x ~y ~width ~height =
  let r = make t in
  setf r _origin (CGPoint.make ~x ~y);
  setf r _size (CGSize.make ~width ~height);
  r