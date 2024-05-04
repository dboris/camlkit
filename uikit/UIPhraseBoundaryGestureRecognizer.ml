(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPhraseBoundaryGestureRecognizer"

let clearTimer self = msg_send ~self ~cmd:(selector "clearTimer") ~typ:(returning (void))
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let secondDelay self = msg_send ~self ~cmd:(selector "secondDelay") ~typ:(returning (double))
let secondDelayElapsed self = msg_send ~self ~cmd:(selector "secondDelayElapsed") ~typ:(returning (bool))
let secondDelayElapsed' x self = msg_send ~self ~cmd:(selector "secondDelayElapsed:") ~typ:(id @-> returning (void)) x
let setSecondDelay x self = msg_send ~self ~cmd:(selector "setSecondDelay:") ~typ:(double @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setTextInput x self = msg_send ~self ~cmd:(selector "setTextInput:") ~typ:(id @-> returning (void)) x
let setUserData x self = msg_send ~self ~cmd:(selector "setUserData:") ~typ:(id @-> returning (void)) x
let startTimer self = msg_send ~self ~cmd:(selector "startTimer") ~typ:(returning (void))
let textInput self = msg_send ~self ~cmd:(selector "textInput") ~typ:(returning (id))
let userData self = msg_send ~self ~cmd:(selector "userData") ~typ:(returning (id))