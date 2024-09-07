(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryemoji_ipad_landscape?language=objc}UIKBRenderFactoryEmoji_iPad_Landscape} *)

let self = get_class "UIKBRenderFactoryEmoji_iPad_Landscape"

let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning double)
let messagesWriteboardKeyImageName self = msg_send ~self ~cmd:(selector "messagesWriteboardKeyImageName") ~typ:(returning id)