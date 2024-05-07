(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAdjustmentDataResult"

let adjustmentData self = msg_send ~self ~cmd:(selector "adjustmentData") ~typ:(returning (id))
let allowedInfoKeys self = msg_send ~self ~cmd:(selector "allowedInfoKeys") ~typ:(returning (id))
let containsValidData self = msg_send ~self ~cmd:(selector "containsValidData") ~typ:(returning (bool))
let setAdjustmentData x self = msg_send ~self ~cmd:(selector "setAdjustmentData:") ~typ:(id @-> returning (void)) x