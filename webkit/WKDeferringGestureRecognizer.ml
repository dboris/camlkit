(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDeferringGestureRecognizer"

let canBePreventedByGestureRecognizer x self = msg_send ~self ~cmd:(selector "canBePreventedByGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let endDeferral x self = msg_send ~self ~cmd:(selector "endDeferral:") ~typ:(bool @-> returning (void)) x
let immediatelyFailsAfterTouchEnd self = msg_send ~self ~cmd:(selector "immediatelyFailsAfterTouchEnd") ~typ:(returning (bool))
let initWithDeferringGestureDelegate x self = msg_send ~self ~cmd:(selector "initWithDeferringGestureDelegate:") ~typ:(id @-> returning (id)) x
let setImmediatelyFailsAfterTouchEnd x self = msg_send ~self ~cmd:(selector "setImmediatelyFailsAfterTouchEnd:") ~typ:(bool @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) x
let shouldDeferGestureRecognizer x self = msg_send ~self ~cmd:(selector "shouldDeferGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent