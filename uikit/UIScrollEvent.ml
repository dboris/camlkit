(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIScrollEvent"

let directionInvertedFromDevice self = msg_send ~self ~cmd:(selector "directionInvertedFromDevice") ~typ:(returning (bool))
let locationInView x self = msg_send ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning (CGPoint.t)) x
let phase self = msg_send ~self ~cmd:(selector "phase") ~typ:(returning (ullong))
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning (llong))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))