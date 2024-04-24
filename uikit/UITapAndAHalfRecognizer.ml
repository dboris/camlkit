(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITapAndAHalfRecognizer"

let allowableMovement self = msg_send ~self ~cmd:(selector "allowableMovement") ~typ:(returning (double))
let clearTapTimer self = msg_send ~self ~cmd:(selector "clearTapTimer") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let locationOfFirstTap self = msg_send ~self ~cmd:(selector "locationOfFirstTap") ~typ:(returning (CGPoint.t))
let minimumFinalPressDuration self = msg_send ~self ~cmd:(selector "minimumFinalPressDuration") ~typ:(returning (double))
let numberOfFullTaps self = msg_send ~self ~cmd:(selector "numberOfFullTaps") ~typ:(returning (int))
let recognized x self = msg_send ~self ~cmd:(selector "recognized:") ~typ:(id @-> returning (void)) x
let setAllowableMovement x self = msg_send ~self ~cmd:(selector "setAllowableMovement:") ~typ:(double @-> returning (void)) x
let setMinimumFinalPressDuration x self = msg_send ~self ~cmd:(selector "setMinimumFinalPressDuration:") ~typ:(double @-> returning (void)) x
let setNumberOfFullTaps x self = msg_send ~self ~cmd:(selector "setNumberOfFullTaps:") ~typ:(int @-> returning (void)) x
let setTouch x self = msg_send ~self ~cmd:(selector "setTouch:") ~typ:(id @-> returning (void)) x
let startRecognitionTimer x self = msg_send ~self ~cmd:(selector "startRecognitionTimer:") ~typ:(double @-> returning (void)) x
let startTapTimer x self = msg_send ~self ~cmd:(selector "startTapTimer:") ~typ:(double @-> returning (void)) x
let tooSlow x self = msg_send ~self ~cmd:(selector "tooSlow:") ~typ:(id @-> returning (void)) x
let touch self = msg_send ~self ~cmd:(selector "touch") ~typ:(returning (id))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let translationInWindowCoordinates self = msg_send ~self ~cmd:(selector "translationInWindowCoordinates") ~typ:(returning (CGPoint.t))