(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementfloating?language=objc}UIInputViewSetPlacementFloating} *)

let self = get_class "UIInputViewSetPlacementFloating"

let adjustBoundsForNotificationsWithOwner x self = msg_send_stret ~self ~cmd:(selector "adjustBoundsForNotificationsWithOwner:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let applicatorClassForKeyboard x self = msg_send ~self ~cmd:(selector "applicatorClassForKeyboard:") ~typ:(bool @-> returning _Class) x
let applicatorInfoForOwner x self = msg_send ~self ~cmd:(selector "applicatorInfoForOwner:") ~typ:(id @-> returning id) x
let checkSizeForOwner x self = msg_send ~self ~cmd:(selector "checkSizeForOwner:") ~typ:(id @-> returning void) x
let currentResponderView self = msg_send ~self ~cmd:(selector "currentResponderView") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expiringPlacement self = msg_send ~self ~cmd:(selector "expiringPlacement") ~typ:(returning id)
let floatingWidth self = msg_send ~self ~cmd:(selector "floatingWidth") ~typ:(returning double)
let horizontalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "horizontalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning id) x hostView containerView
let indexForPurpose x self = msg_send ~self ~cmd:(selector "indexForPurpose:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFloating self = msg_send ~self ~cmd:(selector "isFloating") ~typ:(returning bool)
let isFloatingAssistantView self = msg_send ~self ~cmd:(selector "isFloatingAssistantView") ~typ:(returning bool)
let responderToFollow self = msg_send ~self ~cmd:(selector "responderToFollow") ~typ:(returning id)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setFloatingWidth x self = msg_send ~self ~cmd:(selector "setFloatingWidth:") ~typ:(double @-> returning void) x
let setResponderToFollow x self = msg_send ~self ~cmd:(selector "setResponderToFollow:") ~typ:(id @-> returning void) x
let subPlacements self = msg_send ~self ~cmd:(selector "subPlacements") ~typ:(returning id)
let widthConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "widthConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning id) x hostView containerView