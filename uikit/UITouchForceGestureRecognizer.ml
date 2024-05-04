(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITouchForceGestureRecognizer"

let allowableMovement self = msg_send ~self ~cmd:(selector "allowableMovement") ~typ:(returning (double))
let automaticTouchForce self = msg_send ~self ~cmd:(selector "automaticTouchForce") ~typ:(returning (double))
let automaticTouchForceDuration self = msg_send ~self ~cmd:(selector "automaticTouchForceDuration") ~typ:(returning (double))
let canPreventGestureRecognizer x self = msg_send ~self ~cmd:(selector "canPreventGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let configurationBlock self = msg_send ~self ~cmd:(selector "configurationBlock") ~typ:(returning (ptr void))
let hasExceededAllowableMovement self = msg_send ~self ~cmd:(selector "hasExceededAllowableMovement") ~typ:(returning (bool))
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let isSteady self = msg_send ~self ~cmd:(selector "isSteady") ~typ:(returning (bool))
let maximumNumberOfTouches self = msg_send ~self ~cmd:(selector "maximumNumberOfTouches") ~typ:(returning (ullong))
let minimumRequiredTouchForce self = msg_send ~self ~cmd:(selector "minimumRequiredTouchForce") ~typ:(returning (double))
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let setAllowableMovement x self = msg_send ~self ~cmd:(selector "setAllowableMovement:") ~typ:(double @-> returning (void)) x
let setAutomaticTouchForce x self = msg_send ~self ~cmd:(selector "setAutomaticTouchForce:") ~typ:(double @-> returning (void)) x
let setAutomaticTouchForceDuration x self = msg_send ~self ~cmd:(selector "setAutomaticTouchForceDuration:") ~typ:(double @-> returning (void)) x
let setConfigurationBlock x self = msg_send ~self ~cmd:(selector "setConfigurationBlock:") ~typ:(ptr void @-> returning (void)) x
let setMaximumNumberOfTouches x self = msg_send ~self ~cmd:(selector "setMaximumNumberOfTouches:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setMinimumRequiredTouchForce x self = msg_send ~self ~cmd:(selector "setMinimumRequiredTouchForce:") ~typ:(double @-> returning (void)) x
let setSteady x self = msg_send ~self ~cmd:(selector "setSteady:") ~typ:(bool @-> returning (void)) x
let setTouchForce x self = msg_send ~self ~cmd:(selector "setTouchForce:") ~typ:(double @-> returning (void)) x
let setVelocity x self = msg_send ~self ~cmd:(selector "setVelocity:") ~typ:(double @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let touchDuration self = msg_send ~self ~cmd:(selector "touchDuration") ~typ:(returning (double))
let touchForce self = msg_send ~self ~cmd:(selector "touchForce") ~typ:(returning (double))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning (double))