(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspulsegesturerecognizer?language=objc}NSPulseGestureRecognizer} *)

let self = get_class "NSPulseGestureRecognizer"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let locationInView x self = msg_send ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning void) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning void) x
let otherMouseDown x self = msg_send ~self ~cmd:(selector "otherMouseDown:") ~typ:(id @-> returning void) x
let pressure self = msg_send ~self ~cmd:(selector "pressure") ~typ:(returning double)
let pressureChangeWithEvent x self = msg_send ~self ~cmd:(selector "pressureChangeWithEvent:") ~typ:(id @-> returning void) x
let recognizesOnMouseDown self = msg_send ~self ~cmd:(selector "recognizesOnMouseDown") ~typ:(returning bool)
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning void) x
let setRecognizesOnMouseDown x self = msg_send ~self ~cmd:(selector "setRecognizesOnMouseDown:") ~typ:(bool @-> returning void) x
let stage self = msg_send ~self ~cmd:(selector "stage") ~typ:(returning llong)
let stageTransition self = msg_send ~self ~cmd:(selector "stageTransition") ~typ:(returning double)