(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSOVTrackingAreaOwner"

let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning (id))
let setOwner x self = msg_send ~self ~cmd:(selector "setOwner:") ~typ:(id @-> returning (void)) x