open Ctypes

type t
let t : t structure typ = structure "_NSRange"
let location = field t "location" uint
let length = field t "length" uint
let () = seal t
let make ~location:loc ~length:len =
  let r = make t in
  setf r location loc;
  setf r length len;
  r