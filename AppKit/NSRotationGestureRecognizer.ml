(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsrotationgesturerecognizer?language=objc}NSRotationGestureRecognizer} *)

let self = get_class "NSRotationGestureRecognizer"

let canPreventGestureRecognizer x self = msg_send ~self ~cmd:(selector "canPreventGestureRecognizer:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let rotateWithEvent x self = msg_send ~self ~cmd:(selector "rotateWithEvent:") ~typ:(id @-> returning void) x
let rotation self = msg_send ~self ~cmd:(selector "rotation") ~typ:(returning double)
let rotationInDegrees self = msg_send ~self ~cmd:(selector "rotationInDegrees") ~typ:(returning double)
let setRotation x self = msg_send ~self ~cmd:(selector "setRotation:") ~typ:(double @-> returning void) x
let setRotationInDegrees x self = msg_send ~self ~cmd:(selector "setRotationInDegrees:") ~typ:(double @-> returning void) x
let setTranslation x ~inView self = msg_send ~self ~cmd:(selector "setTranslation:inView:") ~typ:(CGPoint.t @-> id @-> returning void) x inView
let touches self = msg_send ~self ~cmd:(selector "touches") ~typ:(returning id)
let touchesBeganWithEvent x self = msg_send ~self ~cmd:(selector "touchesBeganWithEvent:") ~typ:(id @-> returning void) x
let touchesCancelledWithEvent x self = msg_send ~self ~cmd:(selector "touchesCancelledWithEvent:") ~typ:(id @-> returning void) x
let touchesEndedWithEvent x self = msg_send ~self ~cmd:(selector "touchesEndedWithEvent:") ~typ:(id @-> returning void) x
let touchesMovedWithEvent x self = msg_send ~self ~cmd:(selector "touchesMovedWithEvent:") ~typ:(id @-> returning void) x
let translateWithEvent x self = msg_send ~self ~cmd:(selector "translateWithEvent:") ~typ:(id @-> returning void) x
let translationInView x self = msg_send_stret ~self ~cmd:(selector "translationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x