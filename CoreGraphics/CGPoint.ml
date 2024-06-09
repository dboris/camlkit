(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

let t : [`CGPoint] structure typ = structure "CGPoint"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgpoint?language=objc}CGPoint} *)

let x = field t "x" double
let y = field t "y" double

let () = seal t

let x t = getf t x
let y t = getf t y
