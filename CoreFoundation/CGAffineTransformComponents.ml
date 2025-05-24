(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

type t = [`CGAffineTransformComponents] structure
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cgaffinetransformcomponents?language=objc}CGAffineTransformComponents} *)

let t : t typ = structure "CGAffineTransformComponents"
let scale_field = field t "scale" CGSize.t
let horizontalShear_field = field t "horizontalShear" double
let rotation_field = field t "rotation" double
let translation_field = field t "translation" CGVector.t

let () = seal t

let init
    ~scale
    ~horizontalShear
    ~rotation
    ~translation
  =
  let t = make t in
  setf t scale_field scale;
  setf t horizontalShear_field horizontalShear;
  setf t rotation_field rotation;
  setf t translation_field translation;
  t

let scale t = getf t scale_field
let horizontalShear t = getf t horizontalShear_field
let rotation t = getf t rotation_field
let translation t = getf t translation_field
let setScale t = setf t scale_field
let setHorizontalShear t = setf t horizontalShear_field
let setRotation t = setf t rotation_field
let setTranslation t = setf t translation_field
