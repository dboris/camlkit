(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsclickgesturerecognizer?language=objc}NSClickGestureRecognizer} *)

let self = get_class "NSClickGestureRecognizer"

let allowableMovement self = msg_send ~self ~cmd:(selector "allowableMovement") ~typ:(returning double)
let behavior self = msg_send ~self ~cmd:(selector "behavior") ~typ:(returning llong)
let buttonMask self = msg_send ~self ~cmd:(selector "buttonMask") ~typ:(returning ullong)
let canPreventGestureRecognizer x self = msg_send ~self ~cmd:(selector "canPreventGestureRecognizer:") ~typ:(id @-> returning bool) x
let clearClickTimer self = msg_send ~self ~cmd:(selector "clearClickTimer") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning void) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning void) x
let numberOfClicksRequired self = msg_send ~self ~cmd:(selector "numberOfClicksRequired") ~typ:(returning llong)
let numberOfTouchesRequired self = msg_send ~self ~cmd:(selector "numberOfTouchesRequired") ~typ:(returning llong)
let otherMouseDown x self = msg_send ~self ~cmd:(selector "otherMouseDown:") ~typ:(id @-> returning void) x
let otherMouseDragged x self = msg_send ~self ~cmd:(selector "otherMouseDragged:") ~typ:(id @-> returning void) x
let otherMouseUp x self = msg_send ~self ~cmd:(selector "otherMouseUp:") ~typ:(id @-> returning void) x
let pressure self = msg_send ~self ~cmd:(selector "pressure") ~typ:(returning double)
let pressureChangeWithEvent x self = msg_send ~self ~cmd:(selector "pressureChangeWithEvent:") ~typ:(id @-> returning void) x
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning void) x
let rightMouseDragged x self = msg_send ~self ~cmd:(selector "rightMouseDragged:") ~typ:(id @-> returning void) x
let rightMouseUp x self = msg_send ~self ~cmd:(selector "rightMouseUp:") ~typ:(id @-> returning void) x
let setAllowableMovement x self = msg_send ~self ~cmd:(selector "setAllowableMovement:") ~typ:(double @-> returning void) x
let setBehavior x self = msg_send ~self ~cmd:(selector "setBehavior:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setButtonMask x self = msg_send ~self ~cmd:(selector "setButtonMask:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setNumberOfClicksRequired x self = msg_send ~self ~cmd:(selector "setNumberOfClicksRequired:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setNumberOfTouchesRequired x self = msg_send ~self ~cmd:(selector "setNumberOfTouchesRequired:") ~typ:(llong @-> returning void) (LLong.of_int x)
let stage self = msg_send ~self ~cmd:(selector "stage") ~typ:(returning llong)
let stageTransition self = msg_send ~self ~cmd:(selector "stageTransition") ~typ:(returning double)
let startClickTimer x self = msg_send ~self ~cmd:(selector "startClickTimer:") ~typ:(double @-> returning void) x
let tooSlow x self = msg_send ~self ~cmd:(selector "tooSlow:") ~typ:(id @-> returning void) x
let touchesBeganWithEvent x self = msg_send ~self ~cmd:(selector "touchesBeganWithEvent:") ~typ:(id @-> returning void) x
let touchesCancelledWithEvent x self = msg_send ~self ~cmd:(selector "touchesCancelledWithEvent:") ~typ:(id @-> returning void) x
let touchesEndedWithEvent x self = msg_send ~self ~cmd:(selector "touchesEndedWithEvent:") ~typ:(id @-> returning void) x
let touchesMovedWithEvent x self = msg_send ~self ~cmd:(selector "touchesMovedWithEvent:") ~typ:(id @-> returning void) x