(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKInspectorNodeSearchGestureRecognizer"

let locationInView x self = msg_send ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning (CGPoint.t)) x
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent