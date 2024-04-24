(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKTouchActionGestureRecognizer"

let canBePreventedByGestureRecognizer x self = msg_send ~self ~cmd:(selector "canBePreventedByGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let canPreventGestureRecognizer x self = msg_send ~self ~cmd:(selector "canPreventGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let clearTouchActionsForTouchIdentifier x self = msg_send ~self ~cmd:(selector "clearTouchActionsForTouchIdentifier:") ~typ:(uint @-> returning (void)) x
let initWithTouchActionDelegate x self = msg_send ~self ~cmd:(selector "initWithTouchActionDelegate:") ~typ:(id @-> returning (id)) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent