(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phliverendereditinginputrequestcontext?language=objc}PHLiveRenderEditingInputRequestContext} *)

let self = get_class "PHLiveRenderEditingInputRequestContext"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let initWithRequestID x ~managerID ~asset ~options ~useRAWAsUnadjustedBase ~resultHandler self = msg_send ~self ~cmd:(selector "initWithRequestID:managerID:asset:options:useRAWAsUnadjustedBase:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> bool @-> (ptr void) @-> returning id) x (ULLong.of_int managerID) asset options useRAWAsUnadjustedBase resultHandler
let initialRequests self = msg_send ~self ~cmd:(selector "initialRequests") ~typ:(returning id)
let processAndReturnResultsWithRequest x self = msg_send ~self ~cmd:(selector "processAndReturnResultsWithRequest:") ~typ:(id @-> returning void) x
let processMediaResult x ~forRequest self = msg_send ~self ~cmd:(selector "processMediaResult:forRequest:") ~typ:(id @-> id @-> returning void) x forRequest
let produceChildRequestsForRequest x ~reportingIsLocallyAvailable ~isDegraded ~result self = msg_send ~self ~cmd:(selector "produceChildRequestsForRequest:reportingIsLocallyAvailable:isDegraded:result:") ~typ:(id @-> bool @-> bool @-> id @-> returning id) x reportingIsLocallyAvailable isDegraded result
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let progresses self = msg_send ~self ~cmd:(selector "progresses") ~typ:(returning id)