(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacement_genericapplicator?language=objc}UIInputViewSetPlacement_GenericApplicator} *)

let self = get_class "UIInputViewSetPlacement_GenericApplicator"

let allConstraintsActive self = msg_send ~self ~cmd:(selector "allConstraintsActive") ~typ:(returning bool)
let applyChanges x self = msg_send ~self ~cmd:(selector "applyChanges:") ~typ:(id @-> returning void) x
let checkVerticalConstraint self = msg_send ~self ~cmd:(selector "checkVerticalConstraint") ~typ:(returning void)
let constraints self = msg_send ~self ~cmd:(selector "constraints") ~typ:(returning id)
let contentInsets self = msg_send_stret ~self ~cmd:(selector "contentInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let draggableView self = msg_send ~self ~cmd:(selector "draggableView") ~typ:(returning id)
let initForOwner x ~withPlacement self = msg_send ~self ~cmd:(selector "initForOwner:withPlacement:") ~typ:(id @-> id @-> returning id) x withPlacement
let inputAccessoryPadding self = msg_send_stret ~self ~cmd:(selector "inputAccessoryPadding") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let inputAssistantPadding self = msg_send_stret ~self ~cmd:(selector "inputAssistantPadding") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isGesture x ~inDraggableView self = msg_send ~self ~cmd:(selector "isGesture:inDraggableView:") ~typ:(id @-> CGPoint.t @-> returning bool) x inDraggableView
let origin self = msg_send_stret ~self ~cmd:(selector "origin") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let popoverFrame self = msg_send_stret ~self ~cmd:(selector "popoverFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let preBeginGesture x ~shouldBegin self = msg_send ~self ~cmd:(selector "preBeginGesture:shouldBegin:") ~typ:(id @-> (ptr bool) @-> returning bool) x shouldBegin
let prepare self = msg_send ~self ~cmd:(selector "prepare") ~typ:(returning void)
let targetRect self = msg_send_stret ~self ~cmd:(selector "targetRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let twoFingerDraggableView self = msg_send ~self ~cmd:(selector "twoFingerDraggableView") ~typ:(returning id)