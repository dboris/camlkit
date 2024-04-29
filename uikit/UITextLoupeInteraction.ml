(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextLoupeInteraction"

let behaviorDelegate self = msg_send ~self ~cmd:(selector "behaviorDelegate") ~typ:(returning (id))
let canBeginDragCursor x self = msg_send ~self ~cmd:(selector "canBeginDragCursor:") ~typ:(id @-> returning (void)) x
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning (bool)) x withSender
let cancelDelayedLoupeActionIfNecessary self = msg_send ~self ~cmd:(selector "cancelDelayedLoupeActionIfNecessary") ~typ:(returning (void))
let delayedDisplayLoupe x self = msg_send ~self ~cmd:(selector "delayedDisplayLoupe:") ~typ:(id @-> returning (void)) x
let delayedLoupeAction x self = msg_send ~self ~cmd:(selector "delayedLoupeAction:") ~typ:(id @-> returning (void)) x
let delayedSelectionAction x self = msg_send ~self ~cmd:(selector "delayedSelectionAction:") ~typ:(id @-> returning (void)) x
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning (void)) x
let finishSetup self = msg_send ~self ~cmd:(selector "finishSetup") ~typ:(returning (void))
let gestureRecognizer x ~shouldBeRequiredToFailByGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldBeRequiredToFailByGestureRecognizer
let gestureRecognizer1 x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let gestureRecognizer2 x ~shouldRequireFailureOfGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRequireFailureOfGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldRequireFailureOfGestureRecognizer
let gestureTuning self = msg_send ~self ~cmd:(selector "gestureTuning") ~typ:(returning (id))
let inheritedGranularity self = msg_send ~self ~cmd:(selector "inheritedGranularity") ~typ:(returning (llong))
let initWithBehaviorDelegate x self = msg_send ~self ~cmd:(selector "initWithBehaviorDelegate:") ~typ:(id @-> returning (id)) x
let loupeGesture x self = msg_send ~self ~cmd:(selector "loupeGesture:") ~typ:(id @-> returning (void)) x
let loupeGestureWithState x ~location ~translation ~velocity ~modifierFlags ~shouldCancel self = msg_send ~self ~cmd:(selector "loupeGestureWithState:location:translation:velocity:modifierFlags:shouldCancel:") ~typ:(llong @-> ptr void @-> ptr void @-> ptr void @-> llong @-> ptr (bool) @-> returning (void)) x location translation velocity modifierFlags shouldCancel
let pointIfPlacedCarefully x self = msg_send_stret ~self ~cmd:(selector "pointIfPlacedCarefully:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let responder self = msg_send ~self ~cmd:(selector "responder") ~typ:(returning (id))
let responderProxy self = msg_send ~self ~cmd:(selector "responderProxy") ~typ:(returning (id))
let setBehaviorDelegate x self = msg_send ~self ~cmd:(selector "setBehaviorDelegate:") ~typ:(id @-> returning (void)) x
let setInheritedGranularity x self = msg_send ~self ~cmd:(selector "setInheritedGranularity:") ~typ:(llong @-> returning (void)) x
let setResponderProxy x self = msg_send ~self ~cmd:(selector "setResponderProxy:") ~typ:(id @-> returning (void)) x
let setShouldUseLineThreshold x self = msg_send ~self ~cmd:(selector "setShouldUseLineThreshold:") ~typ:(bool @-> returning (void)) x
let setStrongerBiasAgainstUp x self = msg_send ~self ~cmd:(selector "setStrongerBiasAgainstUp:") ~typ:(bool @-> returning (void)) x
let setTriggeredByLongPress x self = msg_send ~self ~cmd:(selector "setTriggeredByLongPress:") ~typ:(bool @-> returning (void)) x
let setupDelayedLoupeActionWithInitialPoint x self = msg_send ~self ~cmd:(selector "setupDelayedLoupeActionWithInitialPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setupGestureExclusionRequirements self = msg_send ~self ~cmd:(selector "setupGestureExclusionRequirements") ~typ:(returning (void))
let shouldUseLineThreshold self = msg_send ~self ~cmd:(selector "shouldUseLineThreshold") ~typ:(returning (bool))
let strongerBiasAgainstUp self = msg_send ~self ~cmd:(selector "strongerBiasAgainstUp") ~typ:(returning (bool))
let touchAlignedPointForPoint x ~translation self = msg_send_stret ~self ~cmd:(selector "touchAlignedPointForPoint:translation:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x translation
let translationIsWithinAllowableMovement x self = msg_send ~self ~cmd:(selector "translationIsWithinAllowableMovement:") ~typ:(CGPoint.t @-> returning (bool)) x
let triggeredByLongPress self = msg_send ~self ~cmd:(selector "triggeredByLongPress") ~typ:(returning (bool))
let updateInitialPoint x self = msg_send ~self ~cmd:(selector "updateInitialPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let updateOrCancelDelayedLoupeActionWithPoint x ~translation self = msg_send ~self ~cmd:(selector "updateOrCancelDelayedLoupeActionWithPoint:translation:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning (void)) x translation
let updateVisibilityOffsetForGesture x self = msg_send ~self ~cmd:(selector "updateVisibilityOffsetForGesture:") ~typ:(id @-> returning (void)) x
let willBeginExternalGesture self = msg_send ~self ~cmd:(selector "willBeginExternalGesture") ~typ:(returning (void))
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning (void)) x