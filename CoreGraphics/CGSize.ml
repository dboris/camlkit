(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

type t = [`CGSize] structure
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cgsize?language=objc}CGSize} *)

let t : t typ = structure "CGSize"
let width_field = field t "width" double
let height_field = field t "height" double

let () = seal t

let init
    ~width
    ~height
  =
  let t = make t in
  setf t width_field width;
  setf t height_field height;
  t

let width t = getf t width_field
let height t = getf t height_field
let setWidth t = setf t width_field
let setHeight t = setf t height_field
