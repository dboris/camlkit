(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKSwipeTransitionController"

let directionForTransition x self = msg_send ~self ~cmd:(selector "directionForTransition:") ~typ:(id @-> returning (int)) x
let gestureRecognizerForInteractiveTransition x ~_WithTarget ~action self = msg_send ~self ~cmd:(selector "gestureRecognizerForInteractiveTransition:WithTarget:action:") ~typ:(id @-> id @-> _SEL @-> returning (id)) x _WithTarget action
let initWithViewGestureController x ~gestureRecognizerView self = msg_send ~self ~cmd:(selector "initWithViewGestureController:gestureRecognizerView:") ~typ:(ptr (void) @-> id @-> returning (id)) x gestureRecognizerView
let interactiveTransition x ~gestureRecognizer ~shouldReceiveTouch self = msg_send ~self ~cmd:(selector "interactiveTransition:gestureRecognizer:shouldReceiveTouch:") ~typ:(id @-> id @-> id @-> returning (bool)) x gestureRecognizer shouldReceiveTouch
let interactiveTransition' x ~gestureRecognizer ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "interactiveTransition:gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> id @-> returning (bool)) x gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isNavigationSwipeGestureRecognizer x self = msg_send ~self ~cmd:(selector "isNavigationSwipeGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let shouldBeginInteractiveTransition x self = msg_send ~self ~cmd:(selector "shouldBeginInteractiveTransition:") ~typ:(id @-> returning (bool)) x
let startInteractiveTransition x self = msg_send ~self ~cmd:(selector "startInteractiveTransition:") ~typ:(id @-> returning (void)) x
let transitionForDirection x self = msg_send ~self ~cmd:(selector "transitionForDirection:") ~typ:(int @-> returning (id)) x