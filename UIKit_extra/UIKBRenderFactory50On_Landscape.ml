(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory50on_landscape?language=objc}UIKBRenderFactory50On_Landscape} *)

let self = get_class "UIKBRenderFactory50On_Landscape"

let deleteKeyFontSize self = msg_send ~self ~cmd:(selector "deleteKeyFontSize") ~typ:(returning double)
let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning double)
let keyplaneSwitchKeyFontSize self = msg_send ~self ~cmd:(selector "keyplaneSwitchKeyFontSize") ~typ:(returning double)
let messagesWriteboardKeyImageName self = msg_send ~self ~cmd:(selector "messagesWriteboardKeyImageName") ~typ:(returning id)
let returnKeyFontSize self = msg_send ~self ~cmd:(selector "returnKeyFontSize") ~typ:(returning double)
let spaceKeyFontSize self = msg_send ~self ~cmd:(selector "spaceKeyFontSize") ~typ:(returning double)
let symbolFrameInsets self = msg_send ~self ~cmd:(selector "symbolFrameInsets") ~typ:(returning UIEdgeInsets.t)