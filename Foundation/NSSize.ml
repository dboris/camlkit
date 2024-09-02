(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

let t : [`NSSize] structure typ = structure "CGSize"
(** Apple docs: {{:https://developer.apple.com/documentation/foundation/cgsize?language=objc}CGSize} *)

let width = field t "width" double
let height = field t "height" double

let () = seal t

let init
    ~width:width_v
    ~height:height_v
    =
  let t = make t in
  setf t width width_v;
  setf t height height_v;
  t
let width t = getf t width
let height t = getf t height
