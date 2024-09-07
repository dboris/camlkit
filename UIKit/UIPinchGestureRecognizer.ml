(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipinchgesturerecognizer?language=objc}UIPinchGestureRecognizer} *)

let self = get_class "UIPinchGestureRecognizer"

let anchorPoint self = msg_send ~self ~cmd:(selector "anchorPoint") ~typ:(returning CGPoint.t)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let locationInView x self = msg_send ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) x
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning double)
let scaleThreshold self = msg_send ~self ~cmd:(selector "scaleThreshold") ~typ:(returning double)
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning void) x
let setScaleThreshold x self = msg_send ~self ~cmd:(selector "setScaleThreshold:") ~typ:(double @-> returning void) x
let setTransform x self = msg_send ~self ~cmd:(selector "setTransform:") ~typ:(CGAffineTransform.t @-> returning void) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let transform self = msg_send ~self ~cmd:(selector "transform") ~typ:(returning CGAffineTransform.t)
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning double)