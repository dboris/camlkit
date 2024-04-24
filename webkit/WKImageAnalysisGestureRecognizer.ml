(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKImageAnalysisGestureRecognizer"

let beginAfterExceedingForceThresholdIfNeeded x self = msg_send ~self ~cmd:(selector "beginAfterExceedingForceThresholdIfNeeded:") ~typ:(id @-> returning (void)) x
let initWithImageAnalysisGestureDelegate x self = msg_send ~self ~cmd:(selector "initWithImageAnalysisGestureDelegate:") ~typ:(id @-> returning (id)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent