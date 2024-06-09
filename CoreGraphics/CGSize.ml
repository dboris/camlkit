(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

let t : [`CGSize] structure typ = structure "CGSize"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgsize?language=objc}CGSize} *)

let width = field t "width" double
let height = field t "height" double

let () = seal t

let width t = getf t width
let height t = getf t height
