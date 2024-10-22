(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uirotationgesturerecognizer?language=objc}UIRotationGestureRecognizer} *)

let self = get_class "UIRotationGestureRecognizer"

let anchorPoint self = msg_send_stret ~self ~cmd:(selector "anchorPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let rotation self = msg_send ~self ~cmd:(selector "rotation") ~typ:(returning double)
let setRotation x self = msg_send ~self ~cmd:(selector "setRotation:") ~typ:(double @-> returning void) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning double)