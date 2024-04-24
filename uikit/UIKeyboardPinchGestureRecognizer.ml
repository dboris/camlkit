(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardPinchGestureRecognizer"

let canBePreventedByGestureRecognizer x self = msg_send ~self ~cmd:(selector "canBePreventedByGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let canPreventGestureRecognizer x self = msg_send ~self ~cmd:(selector "canPreventGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let finalProgressForInitialProgress x self = msg_send ~self ~cmd:(selector "finalProgressForInitialProgress:") ~typ:(double @-> returning (double)) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let initialPinchSeparation self = msg_send ~self ~cmd:(selector "initialPinchSeparation") ~typ:(returning (double))
let interpretTouchesForSplit self = msg_send ~self ~cmd:(selector "interpretTouchesForSplit") ~typ:(returning (void))
let pinchDelegate self = msg_send ~self ~cmd:(selector "pinchDelegate") ~typ:(returning (id))
let pinchDetected self = msg_send ~self ~cmd:(selector "pinchDetected") ~typ:(returning (bool))
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let resetPinchCalculations self = msg_send ~self ~cmd:(selector "resetPinchCalculations") ~typ:(returning (void))
let setPinchDelegate x self = msg_send ~self ~cmd:(selector "setPinchDelegate:") ~typ:(id @-> returning (void)) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent