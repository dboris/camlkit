(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

let t : [`CGVector] structure typ = structure "CGVector"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgvector?language=objc}CGVector} *)

let dx = field t "dx" double
let dy = field t "dy" double

let () = seal t

let dx t = getf t dx
let dy t = getf t dy
