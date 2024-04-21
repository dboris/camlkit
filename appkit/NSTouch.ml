(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouch"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let device self = msg_send ~self ~cmd:(selector "device") ~typ:(returning (id))
let deviceSize self = msg_send ~self ~cmd:(selector "deviceSize") ~typ:(returning (CGSize.t))
let identity self = msg_send ~self ~cmd:(selector "identity") ~typ:(returning (id))
let isResting self = msg_send ~self ~cmd:(selector "isResting") ~typ:(returning (bool))
let locationInView x self = msg_send ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning (CGPoint.t)) x
let normalizedPosition self = msg_send ~self ~cmd:(selector "normalizedPosition") ~typ:(returning (CGPoint.t))
let phase self = msg_send ~self ~cmd:(selector "phase") ~typ:(returning (ullong))
let previousLocationInView x self = msg_send ~self ~cmd:(selector "previousLocationInView:") ~typ:(id @-> returning (CGPoint.t)) x
let previousNormalizedPosition self = msg_send ~self ~cmd:(selector "previousNormalizedPosition") ~typ:(returning (CGPoint.t))
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning (double))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))