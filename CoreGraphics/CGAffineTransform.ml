(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation

let t : [`CGAffineTransform] structure typ = structure "CGAffineTransform"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgaffinetransform?language=objc}CGAffineTransform} *)

let a = field t "a" double
let b = field t "b" double
let c = field t "c" double
let d = field t "d" double
let tx = field t "tx" double
let ty = field t "ty" double

let () = seal t

let init
    ~a:a_v
    ~b:b_v
    ~c:c_v
    ~d:d_v
    ~tx:tx_v
    ~ty:ty_v
    =
  let t = make t in
  setf t a a_v;
  setf t b b_v;
  setf t c c_v;
  setf t d d_v;
  setf t tx tx_v;
  setf t ty ty_v;
  t
let a t = getf t a
let b t = getf t b
let c t = getf t c
let d t = getf t d
let tx t = getf t tx
let ty t = getf t ty
