(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

type t = [`CGAffineTransform] structure
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cgaffinetransform?language=objc}CGAffineTransform} *)

let t : t typ = structure "CGAffineTransform"
let a_field = field t "a" double
let b_field = field t "b" double
let c_field = field t "c" double
let d_field = field t "d" double
let tx_field = field t "tx" double
let ty_field = field t "ty" double

let () = seal t

let init
    ~a
    ~b
    ~c
    ~d
    ~tx
    ~ty
  =
  let t = make t in
  setf t a_field a;
  setf t b_field b;
  setf t c_field c;
  setf t d_field d;
  setf t tx_field tx;
  setf t ty_field ty;
  t

let a t = getf t a_field
let b t = getf t b_field
let c t = getf t c_field
let d t = getf t d_field
let tx t = getf t tx_field
let ty t = getf t ty_field
let setA t = setf t a_field
let setB t = setf t b_field
let setC t = setf t c_field
let setD t = setf t d_field
let setTx t = setf t tx_field
let setTy t = setf t ty_field
