(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHContentEditingInputRequestContext"

module C = struct
  let contentEditingInputRequestContextForAsset x ~requestID ~managerID ~networkAccessAllowed ~downloadIntent ~progressHandler ~resultHandler self = msg_send ~self ~cmd:(selector "contentEditingInputRequestContextForAsset:requestID:managerID:networkAccessAllowed:downloadIntent:progressHandler:resultHandler:") ~typ:(id @-> int @-> ullong @-> bool @-> llong @-> ptr void @-> ptr void @-> returning (id)) x requestID (ULLong.of_int managerID) networkAccessAllowed (LLong.of_int downloadIntent) progressHandler resultHandler
  let shouldUseRAWResourceAsUnadjustedBaseForAsset x ~options self = msg_send ~self ~cmd:(selector "shouldUseRAWResourceAsUnadjustedBaseForAsset:options:") ~typ:(id @-> id @-> returning (bool)) x options
end

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let downloadIntent self = msg_send ~self ~cmd:(selector "downloadIntent") ~typ:(returning (llong))
let initWithRequestID x ~managerID ~asset ~options ~useRAWAsUnadjustedBase ~resultHandler self = msg_send ~self ~cmd:(selector "initWithRequestID:managerID:asset:options:useRAWAsUnadjustedBase:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> bool @-> ptr void @-> returning (id)) x (ULLong.of_int managerID) asset options useRAWAsUnadjustedBase resultHandler
let initialRequests self = msg_send ~self ~cmd:(selector "initialRequests") ~typ:(returning (id))
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning (bool))
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (id))
let processAndReturnResultsWithRequest x self = msg_send ~self ~cmd:(selector "processAndReturnResultsWithRequest:") ~typ:(id @-> returning (void)) x
let processMediaResult x ~forRequest self = msg_send ~self ~cmd:(selector "processMediaResult:forRequest:") ~typ:(id @-> id @-> returning (void)) x forRequest
let produceChildRequestsForRequest x ~reportingIsLocallyAvailable ~isDegraded ~result self = msg_send ~self ~cmd:(selector "produceChildRequestsForRequest:reportingIsLocallyAvailable:isDegraded:result:") ~typ:(id @-> bool @-> bool @-> id @-> returning (id)) x reportingIsLocallyAvailable isDegraded result
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let progresses self = msg_send ~self ~cmd:(selector "progresses") ~typ:(returning (id))
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (void))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))