(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIHBDownGestureRecognizer"

let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let maximumIntervalBetweenPresses self = msg_send ~self ~cmd:(selector "maximumIntervalBetweenPresses") ~typ:(returning (double))
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let setAllowedPressTypes x self = msg_send ~self ~cmd:(selector "setAllowedPressTypes:") ~typ:(id @-> returning (void)) x
let setMaximumIntervalBetweenPresses x self = msg_send ~self ~cmd:(selector "setMaximumIntervalBetweenPresses:") ~typ:(double @-> returning (void)) x