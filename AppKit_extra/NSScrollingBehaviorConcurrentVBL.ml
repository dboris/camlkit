(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrollingbehaviorconcurrentvbl?language=objc}NSScrollingBehaviorConcurrentVBL} *)

let self = get_class "NSScrollingBehaviorConcurrentVBL"

let automateLiveScrollOfScrollView x self = msg_send ~self ~cmd:(selector "automateLiveScrollOfScrollView:") ~typ:(id @-> returning void) x
let checkForGestureContinuance self = msg_send ~self ~cmd:(selector "checkForGestureContinuance") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let gestureToken self = msg_send ~self ~cmd:(selector "gestureToken") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let noteUnexpectedScrollCompensated self = msg_send ~self ~cmd:(selector "noteUnexpectedScrollCompensated") ~typ:(returning void)
let noteUnexpectedScrollDetected self = msg_send ~self ~cmd:(selector "noteUnexpectedScrollDetected") ~typ:(returning void)
let scrollStateEvent x ~sender self = msg_send ~self ~cmd:(selector "scrollStateEvent:sender:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) sender
let scrollView x ~boundsChangedForClipView self = msg_send ~self ~cmd:(selector "scrollView:boundsChangedForClipView:") ~typ:(id @-> id @-> returning void) x boundsChangedForClipView
let scrollView1 x ~endScrollGestureDueToReason self = msg_send ~self ~cmd:(selector "scrollView:endScrollGestureDueToReason:") ~typ:(id @-> id @-> returning void) x endScrollGestureDueToReason
let scrollView2 x ~panGestureRecognizerFailed self = msg_send ~self ~cmd:(selector "scrollView:panGestureRecognizerFailed:") ~typ:(id @-> id @-> returning void) x panGestureRecognizerFailed
let scrollView3 x ~panWithGestureRecognizer self = msg_send ~self ~cmd:(selector "scrollView:panWithGestureRecognizer:") ~typ:(id @-> id @-> returning void) x panWithGestureRecognizer
let scrollView4 x ~responderToForwardMayBeginScrollEvent self = msg_send ~self ~cmd:(selector "scrollView:responderToForwardMayBeginScrollEvent:") ~typ:(id @-> id @-> returning id) x responderToForwardMayBeginScrollEvent
let scrollView5 x ~responderToForwardScrollEvents self = msg_send ~self ~cmd:(selector "scrollView:responderToForwardScrollEvents:") ~typ:(id @-> id @-> returning id) x responderToForwardScrollEvents
let scrollView6 x ~scrollWheelWithEvent self = msg_send ~self ~cmd:(selector "scrollView:scrollWheelWithEvent:") ~typ:(id @-> id @-> returning void) x scrollWheelWithEvent
let scrollView7 x ~panGestureRecognizer ~shouldReceiveTouch self = msg_send ~self ~cmd:(selector "scrollView:panGestureRecognizer:shouldReceiveTouch:") ~typ:(id @-> id @-> id @-> returning bool) x panGestureRecognizer shouldReceiveTouch
let setGestureToken x self = msg_send ~self ~cmd:(selector "setGestureToken:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong)
let supportsConcurrentScrolling self = msg_send ~self ~cmd:(selector "supportsConcurrentScrolling") ~typ:(returning bool)
let waitForEvent self = msg_send ~self ~cmd:(selector "waitForEvent") ~typ:(returning void)