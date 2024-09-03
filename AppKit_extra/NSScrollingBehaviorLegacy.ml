(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrollingbehaviorlegacy?language=objc}NSScrollingBehaviorLegacy} *)

let self = get_class "NSScrollingBehaviorLegacy"

let automateLiveScrollOfScrollView x self = msg_send ~self ~cmd:(selector "automateLiveScrollOfScrollView:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let endGestureMonitor self = msg_send ~self ~cmd:(selector "endGestureMonitor") ~typ:(returning id)
let isInScrollGesture self = msg_send ~self ~cmd:(selector "isInScrollGesture") ~typ:(returning bool)
let scrollView x ~boundsChangedForClipView self = msg_send ~self ~cmd:(selector "scrollView:boundsChangedForClipView:") ~typ:(id @-> id @-> returning void) x boundsChangedForClipView
let scrollView1 x ~endScrollGestureDueToReason self = msg_send ~self ~cmd:(selector "scrollView:endScrollGestureDueToReason:") ~typ:(id @-> id @-> returning void) x endScrollGestureDueToReason
let scrollView2 x ~panGestureRecognizerEndedOrFailed self = msg_send ~self ~cmd:(selector "scrollView:panGestureRecognizerEndedOrFailed:") ~typ:(id @-> id @-> returning void) x panGestureRecognizerEndedOrFailed
let scrollView3 x ~panGestureRecognizerFailed self = msg_send ~self ~cmd:(selector "scrollView:panGestureRecognizerFailed:") ~typ:(id @-> id @-> returning void) x panGestureRecognizerFailed
let scrollView4 x ~panWithGestureRecognizer self = msg_send ~self ~cmd:(selector "scrollView:panWithGestureRecognizer:") ~typ:(id @-> id @-> returning void) x panWithGestureRecognizer
let scrollView5 x ~responderToForwardScrollEvents self = msg_send ~self ~cmd:(selector "scrollView:responderToForwardScrollEvents:") ~typ:(id @-> id @-> returning id) x responderToForwardScrollEvents
let scrollView6 x ~scrollWheelWithEvent self = msg_send ~self ~cmd:(selector "scrollView:scrollWheelWithEvent:") ~typ:(id @-> id @-> returning void) x scrollWheelWithEvent
let scrollView7 x ~panGestureRecognizer ~shouldReceiveTouch self = msg_send ~self ~cmd:(selector "scrollView:panGestureRecognizer:shouldReceiveTouch:") ~typ:(id @-> id @-> id @-> returning bool) x panGestureRecognizer shouldReceiveTouch
let scrollViewRefForCarbonApps self = msg_send ~self ~cmd:(selector "scrollViewRefForCarbonApps") ~typ:(returning id)
let setEndGestureMonitor x self = msg_send ~self ~cmd:(selector "setEndGestureMonitor:") ~typ:(id @-> returning void) x
let setScrollViewRefForCarbonApps x self = msg_send ~self ~cmd:(selector "setScrollViewRefForCarbonApps:") ~typ:(id @-> returning void) x
let snapRubberBandOfScrollView x self = msg_send ~self ~cmd:(selector "snapRubberBandOfScrollView:") ~typ:(id @-> returning void) x