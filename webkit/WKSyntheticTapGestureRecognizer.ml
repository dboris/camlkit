(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKSyntheticTapGestureRecognizer"

let lastActiveTouchIdentifier self = msg_send ~self ~cmd:(selector "lastActiveTouchIdentifier") ~typ:(returning (id))
let lastTouchedScrollView self = msg_send ~self ~cmd:(selector "lastTouchedScrollView") ~typ:(returning (id))
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let setGestureFailedTarget x ~action self = msg_send ~self ~cmd:(selector "setGestureFailedTarget:action:") ~typ:(id @-> _SEL @-> returning (void)) x action
let setGestureIdentifiedTarget x ~action self = msg_send ~self ~cmd:(selector "setGestureIdentifiedTarget:action:") ~typ:(id @-> _SEL @-> returning (void)) x action
let setResetTarget x ~action self = msg_send ~self ~cmd:(selector "setResetTarget:action:") ~typ:(id @-> _SEL @-> returning (void)) x action
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) x
let setSupportingWebTouchEventsGestureRecognizer x self = msg_send ~self ~cmd:(selector "setSupportingWebTouchEventsGestureRecognizer:") ~typ:(id @-> returning (void)) x
let supportingWebTouchEventsGestureRecognizer self = msg_send ~self ~cmd:(selector "supportingWebTouchEventsGestureRecognizer") ~typ:(returning (id))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent