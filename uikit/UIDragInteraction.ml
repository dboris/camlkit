(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidraginteraction?language=objc}UIDragInteraction} *)

let self = get_class "UIDragInteraction"

let allowsSimultaneousRecognitionDuringLift self = msg_send ~self ~cmd:(selector "allowsSimultaneousRecognitionDuringLift") ~typ:(returning bool)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning void) x
let dragDriver x ~canExcludeCompetingGestureRecognizer self = msg_send ~self ~cmd:(selector "dragDriver:canExcludeCompetingGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x canExcludeCompetingGestureRecognizer
let dragDriver1 x ~competingGestureRecognizerShouldDelayLift self = msg_send ~self ~cmd:(selector "dragDriver:competingGestureRecognizerShouldDelayLift:") ~typ:(id @-> id @-> returning bool) x competingGestureRecognizerShouldDelayLift
let dragDriver2 x ~prepareToLiftWithCompletion self = msg_send ~self ~cmd:(selector "dragDriver:prepareToLiftWithCompletion:") ~typ:(id @-> (ptr void) @-> returning bool) x prepareToLiftWithCompletion
let dragDriver3 x ~shouldBeginAtLocation self = msg_send ~self ~cmd:(selector "dragDriver:shouldBeginAtLocation:") ~typ:(id @-> CGPoint.t @-> returning bool) x shouldBeginAtLocation
let dragDriver4 x ~shouldDelayCompetingGestureRecognizer self = msg_send ~self ~cmd:(selector "dragDriver:shouldDelayCompetingGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldDelayCompetingGestureRecognizer
let dragDriver5 x ~beginDragWithTouches ~itemUpdater ~beginningSessionHandler self = msg_send ~self ~cmd:(selector "dragDriver:beginDragWithTouches:itemUpdater:beginningSessionHandler:") ~typ:(id @-> id @-> (ptr void) @-> (ptr void) @-> returning void) x beginDragWithTouches itemUpdater beginningSessionHandler
let dragDriverBeginLift x self = msg_send ~self ~cmd:(selector "dragDriverBeginLift:") ~typ:(id @-> returning bool) x
let dragDriverCancelAddItemsGesture x self = msg_send ~self ~cmd:(selector "dragDriverCancelAddItemsGesture:") ~typ:(id @-> returning void) x
let dragDriverCancelLift x self = msg_send ~self ~cmd:(selector "dragDriverCancelLift:") ~typ:(id @-> returning void) x
let dragDriverWantsExclusionOverride x self = msg_send ~self ~cmd:(selector "dragDriverWantsExclusionOverride:") ~typ:(id @-> returning bool) x
let gestureRecognizer x ~shouldBeRequiredToFailByGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldBeRequiredToFailByGestureRecognizer
let gestureRecognizer1 x ~shouldReceiveTouch self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldReceiveTouch:") ~typ:(id @-> id @-> returning bool) x shouldReceiveTouch
let gestureRecognizer2 x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let gestureRecognizer3 x ~shouldRequireFailureOfGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRequireFailureOfGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldRequireFailureOfGestureRecognizer
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let initWithDelegate x self = msg_send ~self ~cmd:(selector "initWithDelegate:") ~typ:(id @-> returning id) x
let interactionEffect self = msg_send ~self ~cmd:(selector "interactionEffect") ~typ:(returning id)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let liftDelay self = msg_send ~self ~cmd:(selector "liftDelay") ~typ:(returning double)
let setAllowsSimultaneousRecognitionDuringLift x self = msg_send ~self ~cmd:(selector "setAllowsSimultaneousRecognitionDuringLift:") ~typ:(bool @-> returning void) x
let setDragCancellationDelay x self = msg_send ~self ~cmd:(selector "setDragCancellationDelay:") ~typ:(double @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setInteractionEffect x self = msg_send ~self ~cmd:(selector "setInteractionEffect:") ~typ:(id @-> returning void) x
let setLiftDelay x self = msg_send ~self ~cmd:(selector "setLiftDelay:") ~typ:(double @-> returning void) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning void) x