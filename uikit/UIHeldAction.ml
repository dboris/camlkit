(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIHeldAction"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let hold self = msg_send ~self ~cmd:(selector "hold") ~typ:(returning (void))
let isHolding self = msg_send ~self ~cmd:(selector "isHolding") ~typ:(returning (bool))
let resume self = msg_send ~self ~cmd:(selector "resume") ~typ:(returning (void))
let touchWithDelay x self = msg_send ~self ~cmd:(selector "touchWithDelay:") ~typ:(double @-> returning (void)) x
let unschedule self = msg_send ~self ~cmd:(selector "unschedule") ~typ:(returning (void))