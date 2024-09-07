(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiflickingassistantviewsupport?language=objc}UIFlickingAssistantViewSupport} *)

let self = get_class "UIFlickingAssistantViewSupport"

let assistantFrame self = msg_send ~self ~cmd:(selector "assistantFrame") ~typ:(returning CGRect.t)
let assistantPosition self = msg_send ~self ~cmd:(selector "assistantPosition") ~typ:(returning ullong)
let barOriginFromTouchPoint x self = msg_send ~self ~cmd:(selector "barOriginFromTouchPoint:") ~typ:(CGPoint.t @-> returning CGPoint.t) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didUpdateTransition self = msg_send ~self ~cmd:(selector "didUpdateTransition") ~typ:(returning void)
let draggingState self = msg_send ~self ~cmd:(selector "draggingState") ~typ:(returning llong)
let isCompact self = msg_send ~self ~cmd:(selector "isCompact") ~typ:(returning bool)
let isInputAssistantItemHidden self = msg_send ~self ~cmd:(selector "isInputAssistantItemHidden") ~typ:(returning bool)
let keyboardOriginFromAssistantViewPosition x self = msg_send ~self ~cmd:(selector "keyboardOriginFromAssistantViewPosition:") ~typ:(llong @-> returning CGPoint.t) (LLong.of_int x)
let panGestureHandler x self = msg_send ~self ~cmd:(selector "panGestureHandler:") ~typ:(id @-> returning void) x
let projectedLandingPointForGestureRecognizerEnd x self = msg_send ~self ~cmd:(selector "projectedLandingPointForGestureRecognizerEnd:") ~typ:(id @-> returning CGPoint.t) x
let remotePlacement self = msg_send ~self ~cmd:(selector "remotePlacement") ~typ:(returning id)
let setCompact x self = msg_send ~self ~cmd:(selector "setCompact:") ~typ:(bool @-> returning void) x
let setDraggingState x self = msg_send ~self ~cmd:(selector "setDraggingState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRemotePlacement x self = msg_send ~self ~cmd:(selector "setRemotePlacement:") ~typ:(id @-> returning void) x
let transitToDraggingVisualState x ~withTouchLocation self = msg_send ~self ~cmd:(selector "transitToDraggingVisualState:withTouchLocation:") ~typ:(llong @-> CGPoint.t @-> returning void) (LLong.of_int x) withTouchLocation
let updateTransition x ~animated self = msg_send ~self ~cmd:(selector "updateTransition:animated:") ~typ:(CGPoint.t @-> bool @-> returning void) x animated