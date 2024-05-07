(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHLiveRenderEditingInputRequestContext"

module C = struct
  let videoLiveRenderContextWithRequestID x ~managerID ~asset ~options ~targetSize ~renderedVideoHandler self = msg_send ~self ~cmd:(selector "videoLiveRenderContextWithRequestID:managerID:asset:options:targetSize:renderedVideoHandler:") ~typ:(int @-> ullong @-> id @-> id @-> CGSize.t @-> ptr void @-> returning (id)) x (ULLong.of_int managerID) asset options targetSize renderedVideoHandler
  let videoLiveRenderContextWithRequestID' x ~managerID ~asset ~options ~targetSize ~contentMode ~renderedVideoHandler self = msg_send ~self ~cmd:(selector "videoLiveRenderContextWithRequestID:managerID:asset:options:targetSize:contentMode:renderedVideoHandler:") ~typ:(int @-> ullong @-> id @-> id @-> CGSize.t @-> llong @-> ptr void @-> returning (id)) x (ULLong.of_int managerID) asset options targetSize (LLong.of_int contentMode) renderedVideoHandler
end

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let initWithRequestID x ~managerID ~asset ~options ~useRAWAsUnadjustedBase ~resultHandler self = msg_send ~self ~cmd:(selector "initWithRequestID:managerID:asset:options:useRAWAsUnadjustedBase:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> bool @-> ptr void @-> returning (id)) x (ULLong.of_int managerID) asset options useRAWAsUnadjustedBase resultHandler
let initialRequests self = msg_send ~self ~cmd:(selector "initialRequests") ~typ:(returning (id))
let processAndReturnResultsWithRequest x self = msg_send ~self ~cmd:(selector "processAndReturnResultsWithRequest:") ~typ:(id @-> returning (void)) x
let processMediaResult x ~forRequest self = msg_send ~self ~cmd:(selector "processMediaResult:forRequest:") ~typ:(id @-> id @-> returning (void)) x forRequest
let produceChildRequestsForRequest x ~reportingIsLocallyAvailable ~isDegraded ~result self = msg_send ~self ~cmd:(selector "produceChildRequestsForRequest:reportingIsLocallyAvailable:isDegraded:result:") ~typ:(id @-> bool @-> bool @-> id @-> returning (id)) x reportingIsLocallyAvailable isDegraded result
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let progresses self = msg_send ~self ~cmd:(selector "progresses") ~typ:(returning (id))