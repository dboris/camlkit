(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardfloatingtransitioncontroller?language=objc}UIKeyboardFloatingTransitionController} *)

let self = get_class "UIKeyboardFloatingTransitionController"

let addGestureRecognizersToView x self = msg_send ~self ~cmd:(selector "addGestureRecognizersToView:") ~typ:(id @-> returning void) x
let animationBehavior self = msg_send ~self ~cmd:(selector "animationBehavior") ~typ:(returning id)
let beginPanGesture x self = msg_send ~self ~cmd:(selector "beginPanGesture:") ~typ:(id @-> returning void) x
let beginPinchGesture x self = msg_send ~self ~cmd:(selector "beginPinchGesture:") ~typ:(id @-> returning void) x
let beginTransitionAtPoint x ~withScale self = msg_send ~self ~cmd:(selector "beginTransitionAtPoint:withScale:") ~typ:(CGPoint.t @-> double @-> returning void) x withScale
let beginTransitionFromPanGestureRecognizer x self = msg_send ~self ~cmd:(selector "beginTransitionFromPanGestureRecognizer:") ~typ:(id @-> returning void) x
let captureStateForStart x self = msg_send ~self ~cmd:(selector "captureStateForStart:") ~typ:(bool @-> returning void) x
let commonVisibleKeys self = msg_send ~self ~cmd:(selector "commonVisibleKeys") ~typ:(returning id)
let constrainAccessoryViewToBottom self = msg_send ~self ~cmd:(selector "constrainAccessoryViewToBottom") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let endPanGesture x self = msg_send ~self ~cmd:(selector "endPanGesture:") ~typ:(id @-> returning void) x
let endPinchGesture x self = msg_send ~self ~cmd:(selector "endPinchGesture:") ~typ:(id @-> returning void) x
let endState self = msg_send ~self ~cmd:(selector "endState") ~typ:(returning id)
let endTransitionAtPoint x ~withScale self = msg_send ~self ~cmd:(selector "endTransitionAtPoint:withScale:") ~typ:(CGPoint.t @-> double @-> returning void) x withScale
let expandedForDocking self = msg_send ~self ~cmd:(selector "expandedForDocking") ~typ:(returning bool)
let finalizeTransition self = msg_send ~self ~cmd:(selector "finalizeTransition") ~typ:(returning void)
let gestureBeginTime self = msg_send ~self ~cmd:(selector "gestureBeginTime") ~typ:(returning double)
let gestureRecognizer x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let handlePanGestureRecognizerAction x self = msg_send ~self ~cmd:(selector "handlePanGestureRecognizerAction:") ~typ:(id @-> returning void) x
let handlePinchGestureRecognizerAction x self = msg_send ~self ~cmd:(selector "handlePinchGestureRecognizerAction:") ~typ:(id @-> returning void) x
let initializeContextAtPoint x self = msg_send ~self ~cmd:(selector "initializeContextAtPoint:") ~typ:(CGPoint.t @-> returning void) x
let inputViewSnapshot x ~withPlatterInsets self = msg_send ~self ~cmd:(selector "inputViewSnapshot:withPlatterInsets:") ~typ:((ptr id) @-> (ptr UIEdgeInsets.t) @-> returning void) x withPlatterInsets
let inputWindowController self = msg_send ~self ~cmd:(selector "inputWindowController") ~typ:(returning id)
let isTransitioning self = msg_send ~self ~cmd:(selector "isTransitioning") ~typ:(returning bool)
let lastGestureCenter self = msg_send_stret ~self ~cmd:(selector "lastGestureCenter") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let panGestureRecognizer self = msg_send ~self ~cmd:(selector "panGestureRecognizer") ~typ:(returning id)
let pillView self = msg_send ~self ~cmd:(selector "pillView") ~typ:(returning id)
let pinchGestureRecognizer self = msg_send ~self ~cmd:(selector "pinchGestureRecognizer") ~typ:(returning id)
let platterCornerRadiusView self = msg_send ~self ~cmd:(selector "platterCornerRadiusView") ~typ:(returning id)
let platterPopoverBackgroundView self = msg_send ~self ~cmd:(selector "platterPopoverBackgroundView") ~typ:(returning id)
let platterView self = msg_send ~self ~cmd:(selector "platterView") ~typ:(returning id)
let platterVisualEffectView self = msg_send ~self ~cmd:(selector "platterVisualEffectView") ~typ:(returning id)
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning double)
let removeGestureRecognizers self = msg_send ~self ~cmd:(selector "removeGestureRecognizers") ~typ:(returning void)
let restoreAccessoryViewConstraints self = msg_send ~self ~cmd:(selector "restoreAccessoryViewConstraints") ~typ:(returning void)
let setAnimationBehavior x self = msg_send ~self ~cmd:(selector "setAnimationBehavior:") ~typ:(id @-> returning void) x
let setCommonVisibleKeys x self = msg_send ~self ~cmd:(selector "setCommonVisibleKeys:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEndState x self = msg_send ~self ~cmd:(selector "setEndState:") ~typ:(id @-> returning void) x
let setExpandedForDocking x self = msg_send ~self ~cmd:(selector "setExpandedForDocking:") ~typ:(bool @-> returning void) x
let setGestureBeginTime x self = msg_send ~self ~cmd:(selector "setGestureBeginTime:") ~typ:(double @-> returning void) x
let setInputWindowController x self = msg_send ~self ~cmd:(selector "setInputWindowController:") ~typ:(id @-> returning void) x
let setIsTransitioning x self = msg_send ~self ~cmd:(selector "setIsTransitioning:") ~typ:(bool @-> returning void) x
let setLastGestureCenter x self = msg_send ~self ~cmd:(selector "setLastGestureCenter:") ~typ:(CGPoint.t @-> returning void) x
let setPanGestureRecognizer x self = msg_send ~self ~cmd:(selector "setPanGestureRecognizer:") ~typ:(id @-> returning void) x
let setPillView x self = msg_send ~self ~cmd:(selector "setPillView:") ~typ:(id @-> returning void) x
let setPinchGestureRecognizer x self = msg_send ~self ~cmd:(selector "setPinchGestureRecognizer:") ~typ:(id @-> returning void) x
let setPlatterCornerRadiusView x self = msg_send ~self ~cmd:(selector "setPlatterCornerRadiusView:") ~typ:(id @-> returning void) x
let setPlatterPopoverBackgroundView x self = msg_send ~self ~cmd:(selector "setPlatterPopoverBackgroundView:") ~typ:(id @-> returning void) x
let setPlatterView x self = msg_send ~self ~cmd:(selector "setPlatterView:") ~typ:(id @-> returning void) x
let setPlatterVisualEffectView x self = msg_send ~self ~cmd:(selector "setPlatterVisualEffectView:") ~typ:(id @-> returning void) x
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(double @-> returning void) x
let setStartState x self = msg_send ~self ~cmd:(selector "setStartState:") ~typ:(id @-> returning void) x
let setStartedFromFloating x self = msg_send ~self ~cmd:(selector "setStartedFromFloating:") ~typ:(bool @-> returning void) x
let setWithinDockingRegion x self = msg_send ~self ~cmd:(selector "setWithinDockingRegion:") ~typ:(bool @-> returning void) x
let startState self = msg_send ~self ~cmd:(selector "startState") ~typ:(returning id)
let startedFromFloating self = msg_send ~self ~cmd:(selector "startedFromFloating") ~typ:(returning bool)
let updateAnimationAtScale x self = msg_send ~self ~cmd:(selector "updateAnimationAtScale:") ~typ:(double @-> returning void) x
let updateHysteresisForCurrentFloatingState self = msg_send ~self ~cmd:(selector "updateHysteresisForCurrentFloatingState") ~typ:(returning void)
let updateLayoutGuideForTransitionStart x self = msg_send ~self ~cmd:(selector "updateLayoutGuideForTransitionStart:") ~typ:(bool @-> returning void) x
let updateLayoutGuideFromFrame x self = msg_send ~self ~cmd:(selector "updateLayoutGuideFromFrame:") ~typ:(CGRect.t @-> returning void) x
let updatePanGesture x self = msg_send ~self ~cmd:(selector "updatePanGesture:") ~typ:(id @-> returning void) x
let updatePinchGesture x self = msg_send ~self ~cmd:(selector "updatePinchGesture:") ~typ:(id @-> returning void) x
let updateTransitionAtPoint x ~withScale ~interactive self = msg_send ~self ~cmd:(selector "updateTransitionAtPoint:withScale:interactive:") ~typ:(CGPoint.t @-> double @-> bool @-> returning void) x withScale interactive
let withinDockingRegion self = msg_send ~self ~cmd:(selector "withinDockingRegion") ~typ:(returning bool)