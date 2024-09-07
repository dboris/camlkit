(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementinvisibleassistantbar?language=objc}UIInputViewSetPlacementInvisibleAssistantBar} *)

let self = get_class "UIInputViewSetPlacementInvisibleAssistantBar"

let applicatorInfoForOwner x self = msg_send ~self ~cmd:(selector "applicatorInfoForOwner:") ~typ:(id @-> returning id) x
let isCompactAssistantView self = msg_send ~self ~cmd:(selector "isCompactAssistantView") ~typ:(returning bool)
let isFloatingAssistantView self = msg_send ~self ~cmd:(selector "isFloatingAssistantView") ~typ:(returning bool)