(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrollingbehavior?language=objc}NSScrollingBehavior} *)

let self = get_class "NSScrollingBehavior"

let automateLiveScrollOfScrollView x self = msg_send ~self ~cmd:(selector "automateLiveScrollOfScrollView:") ~typ:(id @-> returning void) x
let axisForSwipeTrackingGivenScrollWheelEvent x self = msg_send ~self ~cmd:(selector "axisForSwipeTrackingGivenScrollWheelEvent:") ~typ:(id @-> returning llong) x
let scrollView x ~boundsChangedForClipView self = msg_send ~self ~cmd:(selector "scrollView:boundsChangedForClipView:") ~typ:(id @-> id @-> returning void) x boundsChangedForClipView
let scrollView1 x ~endScrollGestureDueToReason self = msg_send ~self ~cmd:(selector "scrollView:endScrollGestureDueToReason:") ~typ:(id @-> id @-> returning void) x endScrollGestureDueToReason
let scrollView2 x ~panGestureRecognizerFailed self = msg_send ~self ~cmd:(selector "scrollView:panGestureRecognizerFailed:") ~typ:(id @-> id @-> returning void) x panGestureRecognizerFailed
let scrollView3 x ~panWithGestureRecognizer self = msg_send ~self ~cmd:(selector "scrollView:panWithGestureRecognizer:") ~typ:(id @-> id @-> returning void) x panWithGestureRecognizer
let scrollView4 x ~responderToForwardMayBeginScrollEvent self = msg_send ~self ~cmd:(selector "scrollView:responderToForwardMayBeginScrollEvent:") ~typ:(id @-> id @-> returning id) x responderToForwardMayBeginScrollEvent
let scrollView5 x ~responderToForwardScrollEvents self = msg_send ~self ~cmd:(selector "scrollView:responderToForwardScrollEvents:") ~typ:(id @-> id @-> returning id) x responderToForwardScrollEvents
let scrollView6 x ~scrollWheelWithEvent self = msg_send ~self ~cmd:(selector "scrollView:scrollWheelWithEvent:") ~typ:(id @-> id @-> returning void) x scrollWheelWithEvent
let scrollView7 x ~panGestureRecognizer ~shouldReceiveTouch self = msg_send ~self ~cmd:(selector "scrollView:panGestureRecognizer:shouldReceiveTouch:") ~typ:(id @-> id @-> id @-> returning bool) x panGestureRecognizer shouldReceiveTouch
let snapRubberBandOfScrollView x self = msg_send ~self ~cmd:(selector "snapRubberBandOfScrollView:") ~typ:(id @-> returning void) x
let supportsConcurrentScrolling self = msg_send ~self ~cmd:(selector "supportsConcurrentScrolling") ~typ:(returning bool)