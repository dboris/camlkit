(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbshape?language=objc}UIKBShape} *)

let shape self = msg_send ~self ~cmd:(selector "shape") ~typ:(returning id)
let shapeByCombining x ~withShape self = msg_send ~self ~cmd:(selector "shapeByCombining:withShape:") ~typ:(id @-> id @-> returning id) x withShape
let shapeByResizingShape x ~byAmount self = msg_send ~self ~cmd:(selector "shapeByResizingShape:byAmount:") ~typ:(id @-> CGSize.t @-> returning id) x byAmount