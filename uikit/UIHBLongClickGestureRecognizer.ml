(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIHBLongClickGestureRecognizer"

let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let numberOfClicksRequired self = msg_send ~self ~cmd:(selector "numberOfClicksRequired") ~typ:(returning (ullong))
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesEventDidReceiveTerminal x self = msg_send ~self ~cmd:(selector "pressesEventDidReceiveTerminal:") ~typ:(id @-> returning (void)) x
let setNumberOfClicksRequired x self = msg_send ~self ~cmd:(selector "setNumberOfClicksRequired:") ~typ:(ullong @-> returning (void)) x