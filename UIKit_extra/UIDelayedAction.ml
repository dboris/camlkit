(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidelayedaction?language=objc}UIDelayedAction} *)

let self = get_class "UIDelayedAction"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delay self = msg_send ~self ~cmd:(selector "delay") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithTarget x ~action ~userInfo ~delay self = msg_send ~self ~cmd:(selector "initWithTarget:action:userInfo:delay:") ~typ:(id @-> _SEL @-> id @-> double @-> returning id) x action userInfo delay
let initWithTarget' x ~action ~userInfo ~delay ~mode self = msg_send ~self ~cmd:(selector "initWithTarget:action:userInfo:delay:mode:") ~typ:(id @-> _SEL @-> id @-> double @-> id @-> returning id) x action userInfo delay mode
let scheduled self = msg_send ~self ~cmd:(selector "scheduled") ~typ:(returning bool)
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)
let timerFired x self = msg_send ~self ~cmd:(selector "timerFired:") ~typ:(id @-> returning void) x
let touch self = msg_send ~self ~cmd:(selector "touch") ~typ:(returning void)
let touchWithDelay x self = msg_send ~self ~cmd:(selector "touchWithDelay:") ~typ:(double @-> returning void) x
let unschedule self = msg_send ~self ~cmd:(selector "unschedule") ~typ:(returning void)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)