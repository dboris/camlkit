(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory10key_landscapetruffle?language=objc}UIKBRenderFactory10Key_LandscapeTruffle} *)

let self = get_class "UIKBRenderFactory10Key_LandscapeTruffle"

let capitalAbcSymbolSize self = msg_send ~self ~cmd:(selector "capitalAbcSymbolSize") ~typ:(returning double)
let centerColumnWidthFactor self = msg_send ~self ~cmd:(selector "centerColumnWidthFactor") ~typ:(returning double)
let controlColumnWidthFactor self = msg_send ~self ~cmd:(selector "controlColumnWidthFactor") ~typ:(returning double)