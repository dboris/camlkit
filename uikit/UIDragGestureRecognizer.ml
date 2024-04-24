(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDragGestureRecognizer"

let canBePreventedByGestureRecognizer x self = msg_send ~self ~cmd:(selector "canBePreventedByGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let canPreventGestureRecognizer x self = msg_send ~self ~cmd:(selector "canPreventGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let dropSession self = msg_send ~self ~cmd:(selector "dropSession") ~typ:(returning (id))
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let locationInView x self = msg_send ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning (CGPoint.t)) x
let sessionDestination self = msg_send ~self ~cmd:(selector "sessionDestination") ~typ:(returning (id))
let shouldReceiveEvent x self = msg_send ~self ~cmd:(selector "shouldReceiveEvent:") ~typ:(id @-> returning (bool)) x