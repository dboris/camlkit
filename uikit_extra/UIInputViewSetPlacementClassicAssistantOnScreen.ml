(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementclassicassistantonscreen?language=objc}UIInputViewSetPlacementClassicAssistantOnScreen} *)

let self = get_class "UIInputViewSetPlacementClassicAssistantOnScreen"

let isFloatingAssistantView self = msg_send ~self ~cmd:(selector "isFloatingAssistantView") ~typ:(returning bool)
let verticalOffset self = msg_send ~self ~cmd:(selector "verticalOffset") ~typ:(returning double)