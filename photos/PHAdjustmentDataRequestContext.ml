(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAdjustmentDataRequestContext"

let initWithRequestID x ~managerID ~asset ~options ~resultHandler self = msg_send ~self ~cmd:(selector "initWithRequestID:managerID:asset:options:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> ptr void @-> returning (id)) x (ULLong.of_int managerID) asset options resultHandler
let initialRequests self = msg_send ~self ~cmd:(selector "initialRequests") ~typ:(returning (id))
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning (bool))
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (id))
let processMediaResult x ~forRequest self = msg_send ~self ~cmd:(selector "processMediaResult:forRequest:") ~typ:(id @-> id @-> returning (void)) x forRequest
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))