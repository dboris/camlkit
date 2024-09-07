(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextselectioninteraction?language=objc}UITextSelectionInteraction} *)

let self = get_class "UITextSelectionInteraction"

let confirmMarkedText x self = msg_send ~self ~cmd:(selector "confirmMarkedText:") ~typ:(id @-> returning void) x
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning void) x
let didUpdateSelectionWithGesture x self = msg_send ~self ~cmd:(selector "didUpdateSelectionWithGesture:") ~typ:(id @-> returning void) x
let finishSetup self = msg_send ~self ~cmd:(selector "finishSetup") ~typ:(returning void)
let gestureRecognizer x ~shouldBeRequiredToFailByGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldBeRequiredToFailByGestureRecognizer
let gestureRecognizer' x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let handOffGranularity self = msg_send ~self ~cmd:(selector "handOffGranularity") ~typ:(returning llong)
let initWithMode x self = msg_send ~self ~cmd:(selector "initWithMode:") ~typ:(llong @-> returning id) (LLong.of_int x)
let initWithMode' x ~indirect self = msg_send ~self ~cmd:(selector "initWithMode:indirect:") ~typ:(llong @-> bool @-> returning id) (LLong.of_int x) indirect
let oneFingerTapSelectsAll x self = msg_send ~self ~cmd:(selector "oneFingerTapSelectsAll:") ~typ:(id @-> returning void) x
let setHybridSelectionWithPoint x self = msg_send ~self ~cmd:(selector "setHybridSelectionWithPoint:") ~typ:(CGPoint.t @-> returning void) x
let shouldHandleOneFingerTapInUneditable x self = msg_send ~self ~cmd:(selector "shouldHandleOneFingerTapInUneditable:") ~typ:(id @-> returning bool) x
let tapAndAHalf x self = msg_send ~self ~cmd:(selector "tapAndAHalf:") ~typ:(id @-> returning void) x
let tappedToPositionCursorWithGesture x ~atPoint ~granularity ~completionHandler self = msg_send ~self ~cmd:(selector "tappedToPositionCursorWithGesture:atPoint:granularity:completionHandler:") ~typ:(id @-> CGPoint.t @-> llong @-> (ptr void) @-> returning void) x atPoint (LLong.of_int granularity) completionHandler
let tappedToSelectTextWithGesture x ~atPoint ~granularity ~completionHandler self = msg_send ~self ~cmd:(selector "tappedToSelectTextWithGesture:atPoint:granularity:completionHandler:") ~typ:(id @-> CGPoint.t @-> llong @-> (ptr void) @-> returning void) x atPoint (LLong.of_int granularity) completionHandler
let tappedToUpdateSelectionWithGesture x ~atPoint ~granularity ~completionHandler self = msg_send ~self ~cmd:(selector "tappedToUpdateSelectionWithGesture:atPoint:granularity:completionHandler:") ~typ:(id @-> CGPoint.t @-> llong @-> (ptr void) @-> returning void) x atPoint (LLong.of_int granularity) completionHandler
let toggleSelectionCommands self = msg_send ~self ~cmd:(selector "toggleSelectionCommands") ~typ:(returning void)
let twoFingerRangedSelectGesture x self = msg_send ~self ~cmd:(selector "twoFingerRangedSelectGesture:") ~typ:(id @-> returning void) x
let willUpdateSelectionWithGesture x self = msg_send ~self ~cmd:(selector "willUpdateSelectionWithGesture:") ~typ:(id @-> returning void) x