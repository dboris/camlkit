(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementinvisibleforfloatingtransition?language=objc}UIInputViewSetPlacementInvisibleForFloatingTransition} *)

let self = get_class "UIInputViewSetPlacementInvisibleForFloatingTransition"

let isFloatingAssistantView self = msg_send ~self ~cmd:(selector "isFloatingAssistantView") ~typ:(returning bool)
let isHiddenForFloatingTransition self = msg_send ~self ~cmd:(selector "isHiddenForFloatingTransition") ~typ:(returning bool)
let showsEditItems self = msg_send ~self ~cmd:(selector "showsEditItems") ~typ:(returning bool)