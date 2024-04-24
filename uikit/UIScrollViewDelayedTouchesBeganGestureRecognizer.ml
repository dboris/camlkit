(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIScrollViewDelayedTouchesBeganGestureRecognizer"

let clearTimer self = msg_send ~self ~cmd:(selector "clearTimer") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let sendDelayedTouches self = msg_send ~self ~cmd:(selector "sendDelayedTouches") ~typ:(returning (void))
let sendTouchesShouldBeginForDelayedTouches x self = msg_send ~self ~cmd:(selector "sendTouchesShouldBeginForDelayedTouches:") ~typ:(id @-> returning (void)) x
let sendTouchesShouldBeginForTouches x ~withEvent self = msg_send ~self ~cmd:(selector "sendTouchesShouldBeginForTouches:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent