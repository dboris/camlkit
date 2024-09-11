(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspressgesturerecognizer?language=objc}NSPressGestureRecognizer} *)

let self = get_class "NSPressGestureRecognizer"

let allowableMovement self = msg_send ~self ~cmd:(selector "allowableMovement") ~typ:(returning double)
let buttonMask self = msg_send ~self ~cmd:(selector "buttonMask") ~typ:(returning ullong)
let canPreventGestureRecognizer x self = msg_send ~self ~cmd:(selector "canPreventGestureRecognizer:") ~typ:(id @-> returning bool) x
let cancelPastAllowableMovement self = msg_send ~self ~cmd:(selector "cancelPastAllowableMovement") ~typ:(returning bool)
let clearTimer self = msg_send ~self ~cmd:(selector "clearTimer") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enoughTimeElapsed x self = msg_send ~self ~cmd:(selector "enoughTimeElapsed:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let minimumPressDuration self = msg_send ~self ~cmd:(selector "minimumPressDuration") ~typ:(returning double)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning void) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning void) x
let numberOfTouchesRequired self = msg_send ~self ~cmd:(selector "numberOfTouchesRequired") ~typ:(returning llong)
let otherMouseDown x self = msg_send ~self ~cmd:(selector "otherMouseDown:") ~typ:(id @-> returning void) x
let otherMouseDragged x self = msg_send ~self ~cmd:(selector "otherMouseDragged:") ~typ:(id @-> returning void) x
let otherMouseUp x self = msg_send ~self ~cmd:(selector "otherMouseUp:") ~typ:(id @-> returning void) x
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning void) x
let rightMouseDragged x self = msg_send ~self ~cmd:(selector "rightMouseDragged:") ~typ:(id @-> returning void) x
let rightMouseUp x self = msg_send ~self ~cmd:(selector "rightMouseUp:") ~typ:(id @-> returning void) x
let setAllowableMovement x self = msg_send ~self ~cmd:(selector "setAllowableMovement:") ~typ:(double @-> returning void) x
let setButtonMask x self = msg_send ~self ~cmd:(selector "setButtonMask:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setCancelPastAllowableMovement x self = msg_send ~self ~cmd:(selector "setCancelPastAllowableMovement:") ~typ:(bool @-> returning void) x
let setMinimumPressDuration x self = msg_send ~self ~cmd:(selector "setMinimumPressDuration:") ~typ:(double @-> returning void) x
let setNumberOfTouchesRequired x self = msg_send ~self ~cmd:(selector "setNumberOfTouchesRequired:") ~typ:(llong @-> returning void) (LLong.of_int x)
let startTimer self = msg_send ~self ~cmd:(selector "startTimer") ~typ:(returning void)
let touches self = msg_send ~self ~cmd:(selector "touches") ~typ:(returning id)
let touchesBeganWithEvent x self = msg_send ~self ~cmd:(selector "touchesBeganWithEvent:") ~typ:(id @-> returning void) x
let touchesCancelledWithEvent x self = msg_send ~self ~cmd:(selector "touchesCancelledWithEvent:") ~typ:(id @-> returning void) x
let touchesEndedWithEvent x self = msg_send ~self ~cmd:(selector "touchesEndedWithEvent:") ~typ:(id @-> returning void) x
let touchesMovedWithEvent x self = msg_send ~self ~cmd:(selector "touchesMovedWithEvent:") ~typ:(id @-> returning void) x