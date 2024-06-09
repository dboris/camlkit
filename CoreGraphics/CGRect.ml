(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

let t : [`CGRect] structure typ = structure "CGRect"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgrect?language=objc}CGRect} *)

let origin = field t "origin" CGPoint.t
let size = field t "size" CGSize.t

let () = seal t

let origin t = getf t origin
let size t = getf t size
