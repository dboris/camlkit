(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISpringLoadedGestureRecognizer"

let canBePreventedByGestureRecognizer x self = msg_send ~self ~cmd:(selector "canBePreventedByGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let canPreventGestureRecognizer x self = msg_send ~self ~cmd:(selector "canPreventGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let locationInView x self = msg_send ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning (CGPoint.t)) x
let shouldReceiveEvent x self = msg_send ~self ~cmd:(selector "shouldReceiveEvent:") ~typ:(id @-> returning (bool)) x
let spring self = msg_send ~self ~cmd:(selector "spring") ~typ:(returning (void))