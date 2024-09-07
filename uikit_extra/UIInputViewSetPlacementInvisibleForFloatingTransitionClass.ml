(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementinvisibleforfloatingtransition?language=objc}UIInputViewSetPlacementInvisibleForFloatingTransition} *)

let placementWithPlacement x self = msg_send ~self ~cmd:(selector "placementWithPlacement:") ~typ:(id @-> returning id) x
let placementWithPlacement' x ~forFloatingAssistantViewTransition self = msg_send ~self ~cmd:(selector "placementWithPlacement:forFloatingAssistantViewTransition:") ~typ:(id @-> bool @-> returning id) x forFloatingAssistantViewTransition