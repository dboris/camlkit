(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phrepairrequest?language=objc}PHRepairRequest} *)

let self = get_class "PHRepairRequest"

let errorCodes self = msg_send ~self ~cmd:(selector "errorCodes") ~typ:(returning id)
let initWithRequestID x ~requestIndex ~contextType ~managerID ~asset ~assetResource ~errorCodes ~delegate self = msg_send ~self ~cmd:(selector "initWithRequestID:requestIndex:contextType:managerID:asset:assetResource:errorCodes:delegate:") ~typ:(int @-> ullong @-> llong @-> ullong @-> id @-> id @-> id @-> id @-> returning id) x (ULLong.of_int requestIndex) (LLong.of_int contextType) (ULLong.of_int managerID) asset assetResource errorCodes delegate
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning bool)
let resource self = msg_send ~self ~cmd:(selector "resource") ~typ:(returning id)
let startRequest self = msg_send ~self ~cmd:(selector "startRequest") ~typ:(returning void)