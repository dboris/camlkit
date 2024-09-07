(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory10key_landscapechoco?language=objc}UIKBRenderFactory10Key_LandscapeChoco} *)

let self = get_class "UIKBRenderFactory10Key_LandscapeChoco"

let centerColumnWidthFactor self = msg_send ~self ~cmd:(selector "centerColumnWidthFactor") ~typ:(returning double)
let controlColumnWidthFactor self = msg_send ~self ~cmd:(selector "controlColumnWidthFactor") ~typ:(returning double)