(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextTapRecognizer"

let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let setTouchBasedAllowableMovement x self = msg_send ~self ~cmd:(selector "setTouchBasedAllowableMovement:") ~typ:(double @-> returning (void)) x
let setTouchesForTap x self = msg_send ~self ~cmd:(selector "setTouchesForTap:") ~typ:(id @-> returning (void)) x
let touchBasedAllowableMovement self = msg_send ~self ~cmd:(selector "touchBasedAllowableMovement") ~typ:(returning (double))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesForTap self = msg_send ~self ~cmd:(selector "touchesForTap") ~typ:(returning (id))