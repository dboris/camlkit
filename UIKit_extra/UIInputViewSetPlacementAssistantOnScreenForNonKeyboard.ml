(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementassistantonscreenfornonkeyboard?language=objc}UIInputViewSetPlacementAssistantOnScreenForNonKeyboard} *)

let self = get_class "UIInputViewSetPlacementAssistantOnScreenForNonKeyboard"

let horizontalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "horizontalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning id) x hostView containerView
let verticalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "verticalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning id) x hostView containerView
let widthConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "widthConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning id) x hostView containerView