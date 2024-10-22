(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidimmingview?language=objc}UIDimmingView} *)

let self = get_class "UIDimmingView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let dimmingColor self = msg_send ~self ~cmd:(selector "dimmingColor") ~typ:(returning id)
let dimmingRemovalAnimationDidStop self = msg_send ~self ~cmd:(selector "dimmingRemovalAnimationDidStop") ~typ:(returning void)
let display x self = msg_send ~self ~cmd:(selector "display:") ~typ:(bool @-> returning void) x
let display' x ~withAnimationDuration ~afterDelay self = msg_send ~self ~cmd:(selector "display:withAnimationDuration:afterDelay:") ~typ:(bool @-> double @-> double @-> returning void) x withAnimationDuration afterDelay
let displayed self = msg_send ~self ~cmd:(selector "displayed") ~typ:(returning bool)
let gestureRecognizer x ~shouldReceiveTouch self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldReceiveTouch:") ~typ:(id @-> id @-> returning bool) x shouldReceiveTouch
let handleSingleTap x self = msg_send ~self ~cmd:(selector "handleSingleTap:") ~typ:(id @-> returning void) x
let highlightedBarButtonItem self = msg_send ~self ~cmd:(selector "highlightedBarButtonItem") ~typ:(returning id)
let hitTest x ~forEvent self = msg_send ~self ~cmd:(selector "hitTest:forEvent:") ~typ:(CGPoint.t @-> (ptr void) @-> returning id) x forEvent
let hitTest' x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let ignoresTouches self = msg_send ~self ~cmd:(selector "ignoresTouches") ~typ:(returning bool)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isTransparentFocusItem self = msg_send ~self ~cmd:(selector "isTransparentFocusItem") ~typ:(returning bool)
let lowerWindowDismissalGestureViews self = msg_send ~self ~cmd:(selector "lowerWindowDismissalGestureViews") ~typ:(returning id)
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:((ptr void) @-> returning void) x
let passthroughViews self = msg_send ~self ~cmd:(selector "passthroughViews") ~typ:(returning id)
let percentDisplayed self = msg_send ~self ~cmd:(selector "percentDisplayed") ~typ:(returning double)
let percentLightened self = msg_send ~self ~cmd:(selector "percentLightened") ~typ:(returning double)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDimmingColor x self = msg_send ~self ~cmd:(selector "setDimmingColor:") ~typ:(id @-> returning void) x
let setHighlightedBarButtonItem x self = msg_send ~self ~cmd:(selector "setHighlightedBarButtonItem:") ~typ:(id @-> returning void) x
let setIgnoresTouches x self = msg_send ~self ~cmd:(selector "setIgnoresTouches:") ~typ:(bool @-> returning void) x
let setLowerWindowDismissalGestureViews x self = msg_send ~self ~cmd:(selector "setLowerWindowDismissalGestureViews:") ~typ:(id @-> returning void) x
let setPassthroughViews x self = msg_send ~self ~cmd:(selector "setPassthroughViews:") ~typ:(id @-> returning void) x
let setPercentDisplayed x self = msg_send ~self ~cmd:(selector "setPercentDisplayed:") ~typ:(double @-> returning void) x
let setPercentLightened x self = msg_send ~self ~cmd:(selector "setPercentLightened:") ~typ:(double @-> returning void) x
let setSuppressesBackdrops x self = msg_send ~self ~cmd:(selector "setSuppressesBackdrops:") ~typ:(bool @-> returning void) x
let suppressesBackdrops self = msg_send ~self ~cmd:(selector "suppressesBackdrops") ~typ:(returning bool)
let textEffectsVisibilityLevel self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning int)
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let updateBackgroundColor self = msg_send ~self ~cmd:(selector "updateBackgroundColor") ~typ:(returning void)
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning void) x