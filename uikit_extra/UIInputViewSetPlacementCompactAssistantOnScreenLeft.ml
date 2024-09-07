(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementcompactassistantonscreenleft?language=objc}UIInputViewSetPlacementCompactAssistantOnScreenLeft} *)

let self = get_class "UIInputViewSetPlacementCompactAssistantOnScreenLeft"

let horizontalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "horizontalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning id) x hostView containerView
let verticalOffset self = msg_send ~self ~cmd:(selector "verticalOffset") ~typ:(returning double)