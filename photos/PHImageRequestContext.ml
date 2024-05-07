(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImageRequestContext"

let imageOptions self = msg_send ~self ~cmd:(selector "imageOptions") ~typ:(returning (id))
let initWithRequestID x ~managerID ~asset ~displaySpec ~options ~resultHandler self = msg_send ~self ~cmd:(selector "initWithRequestID:managerID:asset:displaySpec:options:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> id @-> ptr void @-> returning (id)) x (ULLong.of_int managerID) asset displaySpec options resultHandler
let initialRequests self = msg_send ~self ~cmd:(selector "initialRequests") ~typ:(returning (id))
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning (bool))
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning (bool))
let processMediaResult x ~forRequest self = msg_send ~self ~cmd:(selector "processMediaResult:forRequest:") ~typ:(id @-> id @-> returning (void)) x forRequest
let produceChildRequestsForRequest x ~reportingIsLocallyAvailable ~isDegraded ~result self = msg_send ~self ~cmd:(selector "produceChildRequestsForRequest:reportingIsLocallyAvailable:isDegraded:result:") ~typ:(id @-> bool @-> bool @-> id @-> returning (id)) x reportingIsLocallyAvailable isDegraded result
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let progresses self = msg_send ~self ~cmd:(selector "progresses") ~typ:(returning (id))
let representsShareableHighQualityResource self = msg_send ~self ~cmd:(selector "representsShareableHighQualityResource") ~typ:(returning (bool))
let shouldLimitRepairRequestsPerProcess self = msg_send ~self ~cmd:(selector "shouldLimitRepairRequestsPerProcess") ~typ:(returning (bool))
let shouldReportProgress self = msg_send ~self ~cmd:(selector "shouldReportProgress") ~typ:(returning (bool))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))