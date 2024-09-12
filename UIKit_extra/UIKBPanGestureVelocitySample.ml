(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbpangesturevelocitysample?language=objc}UIKBPanGestureVelocitySample} *)

let self = get_class "UIKBPanGestureVelocitySample"

let dt self = msg_send ~self ~cmd:(selector "dt") ~typ:(returning double)
let end_ self = msg_send_stret ~self ~cmd:(selector "end") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let force self = msg_send ~self ~cmd:(selector "force") ~typ:(returning double)
let majorRadius self = msg_send ~self ~cmd:(selector "majorRadius") ~typ:(returning double)
let pullValuesFrom x self = msg_send ~self ~cmd:(selector "pullValuesFrom:") ~typ:(id @-> returning void) x
let resetValues self = msg_send ~self ~cmd:(selector "resetValues") ~typ:(returning void)
let setDt x self = msg_send ~self ~cmd:(selector "setDt:") ~typ:(double @-> returning void) x
let setEnd x self = msg_send ~self ~cmd:(selector "setEnd:") ~typ:(CGPoint.t @-> returning void) x
let setForce x self = msg_send ~self ~cmd:(selector "setForce:") ~typ:(double @-> returning void) x
let setMajorRadius x self = msg_send ~self ~cmd:(selector "setMajorRadius:") ~typ:(double @-> returning void) x
let setStart x self = msg_send ~self ~cmd:(selector "setStart:") ~typ:(CGPoint.t @-> returning void) x
let start self = msg_send_stret ~self ~cmd:(selector "start") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t