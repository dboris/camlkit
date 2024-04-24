(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDigitizerLongPressGestureRecognizer"

let digitizerLocation self = msg_send ~self ~cmd:(selector "digitizerLocation") ~typ:(returning (CGPoint.t))
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let minimumPressDuration self = msg_send ~self ~cmd:(selector "minimumPressDuration") ~typ:(returning (double))
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesEndedSuccessfully x self = msg_send ~self ~cmd:(selector "pressesEndedSuccessfully:") ~typ:(id @-> returning (void)) x
let pressesHeldForMinimum x self = msg_send ~self ~cmd:(selector "pressesHeldForMinimum:") ~typ:(id @-> returning (void)) x
let pressesHeldOverMaximum x self = msg_send ~self ~cmd:(selector "pressesHeldOverMaximum:") ~typ:(id @-> returning (void)) x
let pressesNotHeldLongEnough x self = msg_send ~self ~cmd:(selector "pressesNotHeldLongEnough:") ~typ:(id @-> returning (void)) x
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let setAllowedPressTypes x self = msg_send ~self ~cmd:(selector "setAllowedPressTypes:") ~typ:(id @-> returning (void)) x
let setAllowedTouchTypes x self = msg_send ~self ~cmd:(selector "setAllowedTouchTypes:") ~typ:(id @-> returning (void)) x
let setMinimumPressDuration x self = msg_send ~self ~cmd:(selector "setMinimumPressDuration:") ~typ:(double @-> returning (void)) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesBeganSuccessfully x self = msg_send ~self ~cmd:(selector "touchesBeganSuccessfully:") ~typ:(id @-> returning (void)) x
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent