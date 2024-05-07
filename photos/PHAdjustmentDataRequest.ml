(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAdjustmentDataRequest"

let adjustmentDataDelegate self = msg_send ~self ~cmd:(selector "adjustmentDataDelegate") ~typ:(returning (id))
let behaviorSpec self = msg_send ~self ~cmd:(selector "behaviorSpec") ~typ:(returning (id))
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let initWithRequestID x ~requestIndex ~contextType ~managerID ~asset ~behaviorSpec ~delegate self = msg_send ~self ~cmd:(selector "initWithRequestID:requestIndex:contextType:managerID:asset:behaviorSpec:delegate:") ~typ:(int @-> ullong @-> llong @-> ullong @-> id @-> id @-> id @-> returning (id)) x (ULLong.of_int requestIndex) (LLong.of_int contextType) (ULLong.of_int managerID) asset behaviorSpec delegate
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning (bool))
let startRequest self = msg_send ~self ~cmd:(selector "startRequest") ~typ:(returning (void))