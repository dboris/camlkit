(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreGraphics

let t : [`CATransform3D] structure typ = structure "CATransform3D"
(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/catransform3d?language=objc}CATransform3D} *)

let m11 = field t "m11" double
let m12 = field t "m12" double
let m13 = field t "m13" double
let m14 = field t "m14" double
let m21 = field t "m21" double
let m22 = field t "m22" double
let m23 = field t "m23" double
let m24 = field t "m24" double
let m31 = field t "m31" double
let m32 = field t "m32" double
let m33 = field t "m33" double
let m34 = field t "m34" double
let m41 = field t "m41" double
let m42 = field t "m42" double
let m43 = field t "m43" double
let m44 = field t "m44" double

let () = seal t

let init
    ~m11:m11_v
    ~m12:m12_v
    ~m13:m13_v
    ~m14:m14_v
    ~m21:m21_v
    ~m22:m22_v
    ~m23:m23_v
    ~m24:m24_v
    ~m31:m31_v
    ~m32:m32_v
    ~m33:m33_v
    ~m34:m34_v
    ~m41:m41_v
    ~m42:m42_v
    ~m43:m43_v
    ~m44:m44_v
    =
  let t = make t in
  setf t m11 m11_v;
  setf t m12 m12_v;
  setf t m13 m13_v;
  setf t m14 m14_v;
  setf t m21 m21_v;
  setf t m22 m22_v;
  setf t m23 m23_v;
  setf t m24 m24_v;
  setf t m31 m31_v;
  setf t m32 m32_v;
  setf t m33 m33_v;
  setf t m34 m34_v;
  setf t m41 m41_v;
  setf t m42 m42_v;
  setf t m43 m43_v;
  setf t m44 m44_v;
  t
let m11 t = getf t m11
let m12 t = getf t m12
let m13 t = getf t m13
let m14 t = getf t m14
let m21 t = getf t m21
let m22 t = getf t m22
let m23 t = getf t m23
let m24 t = getf t m24
let m31 t = getf t m31
let m32 t = getf t m32
let m33 t = getf t m33
let m34 t = getf t m34
let m41 t = getf t m41
let m42 t = getf t m42
let m43 t = getf t m43
let m44 t = getf t m44
