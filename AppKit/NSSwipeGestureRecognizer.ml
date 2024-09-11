(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsswipegesturerecognizer?language=objc}NSSwipeGestureRecognizer} *)

let self = get_class "NSSwipeGestureRecognizer"

let allowedPrimaryMovementSlop self = msg_send ~self ~cmd:(selector "allowedPrimaryMovementSlop") ~typ:(returning double)
let buttonMask self = msg_send ~self ~cmd:(selector "buttonMask") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let direction self = msg_send ~self ~cmd:(selector "direction") ~typ:(returning ullong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let maximumDuration self = msg_send ~self ~cmd:(selector "maximumDuration") ~typ:(returning double)
let maximumPrimaryMovement self = msg_send ~self ~cmd:(selector "maximumPrimaryMovement") ~typ:(returning double)
let maximumSecondaryMovement self = msg_send ~self ~cmd:(selector "maximumSecondaryMovement") ~typ:(returning double)
let minimumPrimaryMovement self = msg_send ~self ~cmd:(selector "minimumPrimaryMovement") ~typ:(returning double)
let minimumSecondaryMovement self = msg_send ~self ~cmd:(selector "minimumSecondaryMovement") ~typ:(returning double)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning void) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning void) x
let numberOfTouchesRequired self = msg_send ~self ~cmd:(selector "numberOfTouchesRequired") ~typ:(returning ullong)
let otherMouseDown x self = msg_send ~self ~cmd:(selector "otherMouseDown:") ~typ:(id @-> returning void) x
let otherMouseDragged x self = msg_send ~self ~cmd:(selector "otherMouseDragged:") ~typ:(id @-> returning void) x
let otherMouseUp x self = msg_send ~self ~cmd:(selector "otherMouseUp:") ~typ:(id @-> returning void) x
let rateOfMaximumMovementDecay self = msg_send ~self ~cmd:(selector "rateOfMaximumMovementDecay") ~typ:(returning double)
let rateOfMinimumMovementDecay self = msg_send ~self ~cmd:(selector "rateOfMinimumMovementDecay") ~typ:(returning double)
let recognizesAfterEndPhase self = msg_send ~self ~cmd:(selector "recognizesAfterEndPhase") ~typ:(returning bool)
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning void) x
let rightMouseDragged x self = msg_send ~self ~cmd:(selector "rightMouseDragged:") ~typ:(id @-> returning void) x
let rightMouseUp x self = msg_send ~self ~cmd:(selector "rightMouseUp:") ~typ:(id @-> returning void) x
let setAllowedPrimaryMovementSlop x self = msg_send ~self ~cmd:(selector "setAllowedPrimaryMovementSlop:") ~typ:(double @-> returning void) x
let setButtonMask x self = msg_send ~self ~cmd:(selector "setButtonMask:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaximumDuration x self = msg_send ~self ~cmd:(selector "setMaximumDuration:") ~typ:(double @-> returning void) x
let setMaximumPrimaryMovement x self = msg_send ~self ~cmd:(selector "setMaximumPrimaryMovement:") ~typ:(double @-> returning void) x
let setMaximumSecondaryMovement x self = msg_send ~self ~cmd:(selector "setMaximumSecondaryMovement:") ~typ:(double @-> returning void) x
let setMinimumPrimaryMovement x self = msg_send ~self ~cmd:(selector "setMinimumPrimaryMovement:") ~typ:(double @-> returning void) x
let setMinimumSecondaryMovement x self = msg_send ~self ~cmd:(selector "setMinimumSecondaryMovement:") ~typ:(double @-> returning void) x
let setNumberOfTouchesRequired x self = msg_send ~self ~cmd:(selector "setNumberOfTouchesRequired:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setRateOfMaximumMovementDecay x self = msg_send ~self ~cmd:(selector "setRateOfMaximumMovementDecay:") ~typ:(double @-> returning void) x
let setRateOfMinimumMovementDecay x self = msg_send ~self ~cmd:(selector "setRateOfMinimumMovementDecay:") ~typ:(double @-> returning void) x
let setRecognizesAfterEndPhase x self = msg_send ~self ~cmd:(selector "setRecognizesAfterEndPhase:") ~typ:(bool @-> returning void) x
let startPoint self = msg_send_stret ~self ~cmd:(selector "startPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let touchesBeganWithEvent x self = msg_send ~self ~cmd:(selector "touchesBeganWithEvent:") ~typ:(id @-> returning void) x
let touchesCancelledWithEvent x self = msg_send ~self ~cmd:(selector "touchesCancelledWithEvent:") ~typ:(id @-> returning void) x
let touchesEndedWithEvent x self = msg_send ~self ~cmd:(selector "touchesEndedWithEvent:") ~typ:(id @-> returning void) x
let touchesMovedWithEvent x self = msg_send ~self ~cmd:(selector "touchesMovedWithEvent:") ~typ:(id @-> returning void) x