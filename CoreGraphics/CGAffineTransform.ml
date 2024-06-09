(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

let t : [`CGAffineTransform] structure typ = structure "CGAffineTransform"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgaffinetransform?language=objc}CGAffineTransform} *)

let a = field t "a" double
let b = field t "b" double
let c = field t "c" double
let d = field t "d" double
let tx = field t "tx" double
let ty = field t "ty" double

let () = seal t

let a t = getf t a
let b t = getf t b
let c t = getf t c
let d t = getf t d
let tx t = getf t tx
let ty t = getf t ty
