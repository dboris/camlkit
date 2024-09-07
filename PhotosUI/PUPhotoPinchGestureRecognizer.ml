(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopinchgesturerecognizer?language=objc}PUPhotoPinchGestureRecognizer} *)

let self = get_class "PUPhotoPinchGestureRecognizer"

let adjustedInitialCenterInView x self = msg_send ~self ~cmd:(selector "adjustedInitialCenterInView:") ~typ:(id @-> returning CGPoint.t) x
let adjustedRotationInView x self = msg_send ~self ~cmd:(selector "adjustedRotationInView:") ~typ:(id @-> returning double) x
let adjustedRotationVelocityInView x self = msg_send ~self ~cmd:(selector "adjustedRotationVelocityInView:") ~typ:(id @-> returning double) x
let adjustedScaleInView x self = msg_send ~self ~cmd:(selector "adjustedScaleInView:") ~typ:(id @-> returning double) x
let adjustedScaleVelocityInView x self = msg_send ~self ~cmd:(selector "adjustedScaleVelocityInView:") ~typ:(id @-> returning double) x
let adjustedTranslationInView x self = msg_send ~self ~cmd:(selector "adjustedTranslationInView:") ~typ:(id @-> returning CGPoint.t) x
let adjustedTranslationVelocityInView x self = msg_send ~self ~cmd:(selector "adjustedTranslationVelocityInView:") ~typ:(id @-> returning CGPoint.t) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let initialPinchRect self = msg_send ~self ~cmd:(selector "initialPinchRect") ~typ:(returning CGRect.t)
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let rotationHysteresisDegrees self = msg_send ~self ~cmd:(selector "rotationHysteresisDegrees") ~typ:(returning double)
let setInitialPinchRect x self = msg_send ~self ~cmd:(selector "setInitialPinchRect:") ~typ:(CGRect.t @-> returning void) x
let setRotationHysteresisDegrees x self = msg_send ~self ~cmd:(selector "setRotationHysteresisDegrees:") ~typ:(double @-> returning void) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent