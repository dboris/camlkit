(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

let t : [`NSAffineTransformStruct] structure typ = structure "_NSAffineTransformStruct"
(** Apple docs: {{:https://developer.apple.com/documentation/foundation/_nsaffinetransformstruct?language=objc}_NSAffineTransformStruct} *)

let m11 = field t "m11" double
let m12 = field t "m12" double
let m21 = field t "m21" double
let m22 = field t "m22" double
let tX = field t "tX" double
let tY = field t "tY" double

let () = seal t

let init
    ~m11:m11_v
    ~m12:m12_v
    ~m21:m21_v
    ~m22:m22_v
    ~tX:tX_v
    ~tY:tY_v
    =
  let t = make t in
  setf t m11 m11_v;
  setf t m12 m12_v;
  setf t m21 m21_v;
  setf t m22 m22_v;
  setf t tX tX_v;
  setf t tY tY_v;
  t
let m11 t = getf t m11
let m12 t = getf t m12
let m21 t = getf t m21
let m22 t = getf t m22
let tX t = getf t tX
let tY t = getf t tY
