(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHMediaRequestContext"

module C = struct
  let chooserQueue self = msg_send ~self ~cmd:(selector "chooserQueue") ~typ:(returning (id))
  let contentEditingInputRequestContextWithRequestID x ~managerID ~asset ~options ~useRAWAsUnadjustedBase ~resultHandler self = msg_send ~self ~cmd:(selector "contentEditingInputRequestContextWithRequestID:managerID:asset:options:useRAWAsUnadjustedBase:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> bool @-> ptr void @-> returning (id)) x (ULLong.of_int managerID) asset options useRAWAsUnadjustedBase resultHandler
  let imageRequestContextWithRequestID x ~managerID ~asset ~imageRequestOptions ~displaySpec ~resultHandler self = msg_send ~self ~cmd:(selector "imageRequestContextWithRequestID:managerID:asset:imageRequestOptions:displaySpec:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> id @-> ptr void @-> returning (id)) x (ULLong.of_int managerID) asset imageRequestOptions displaySpec resultHandler
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let livePhotoRequestContextWithRequestID x ~managerID ~asset ~livePhotoRequestOptions ~displaySpec ~resultHandler self = msg_send ~self ~cmd:(selector "livePhotoRequestContextWithRequestID:managerID:asset:livePhotoRequestOptions:displaySpec:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> id @-> ptr void @-> returning (id)) x (ULLong.of_int managerID) asset livePhotoRequestOptions displaySpec resultHandler
  let videoRequestContextWithRequestID x ~managerID ~asset ~videoRequestOptions ~intent ~resultHandler self = msg_send ~self ~cmd:(selector "videoRequestContextWithRequestID:managerID:asset:videoRequestOptions:intent:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> llong @-> ptr void @-> returning (id)) x (ULLong.of_int managerID) asset videoRequestOptions (LLong.of_int intent) resultHandler
end

let adjustmentDataRequest x ~didReportProgress ~completed ~error self = msg_send ~self ~cmd:(selector "adjustmentDataRequest:didReportProgress:completed:error:") ~typ:(id @-> double @-> bool @-> id @-> returning (void)) x didReportProgress completed error
let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning (id))
let beginCustomAsyncWorkWithIdentifier x self = msg_send ~self ~cmd:(selector "beginCustomAsyncWorkWithIdentifier:") ~typ:(id @-> returning (void)) x
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let displaySpec self = msg_send ~self ~cmd:(selector "displaySpec") ~typ:(returning (id))
let finishCustomAsyncWorkWithIdentifier x self = msg_send ~self ~cmd:(selector "finishCustomAsyncWorkWithIdentifier:") ~typ:(id @-> returning (void)) x
let imageRequest x ~isRequestingScheduledWorkBlock self = msg_send ~self ~cmd:(selector "imageRequest:isRequestingScheduledWorkBlock:") ~typ:(id @-> ptr void @-> returning (void)) x isRequestingScheduledWorkBlock
let imageRequest' x ~isQueryingCacheAndDidWait ~didFindImage ~resultHandler self = msg_send ~self ~cmd:(selector "imageRequest:isQueryingCacheAndDidWait:didFindImage:resultHandler:") ~typ:(id @-> ptr (bool) @-> ptr (bool) @-> ptr void @-> returning (void)) x isQueryingCacheAndDidWait didFindImage resultHandler
let imageResourceChooser self = msg_send ~self ~cmd:(selector "imageResourceChooser") ~typ:(returning (id))
let initWithRequestID x ~managerID ~asset ~displaySpec ~resultHandler self = msg_send ~self ~cmd:(selector "initWithRequestID:managerID:asset:displaySpec:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> ptr void @-> returning (id)) x (ULLong.of_int managerID) asset displaySpec resultHandler
let initialRequests self = msg_send ~self ~cmd:(selector "initialRequests") ~typ:(returning (id))
let isCancelled self = msg_send ~self ~cmd:(selector "isCancelled") ~typ:(returning (bool))
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning (bool))
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning (bool))
let managerID self = msg_send ~self ~cmd:(selector "managerID") ~typ:(returning (ullong))
let maxRepairRequests self = msg_send ~self ~cmd:(selector "maxRepairRequests") ~typ:(returning (int))
let mediaRequest x ~didFinishWithResult self = msg_send ~self ~cmd:(selector "mediaRequest:didFinishWithResult:") ~typ:(id @-> id @-> returning (void)) x didFinishWithResult
let mediaRequest1 x ~didReportProgress self = msg_send ~self ~cmd:(selector "mediaRequest:didReportProgress:") ~typ:(id @-> id @-> returning (void)) x didReportProgress
let mediaRequest2 x ~didRequestRetryWithHintsAllowed self = msg_send ~self ~cmd:(selector "mediaRequest:didRequestRetryWithHintsAllowed:") ~typ:(id @-> bool @-> returning (void)) x didRequestRetryWithHintsAllowed
let mediaRequest3 x ~didFindLocallyAvailableResult ~isDegraded self = msg_send ~self ~cmd:(selector "mediaRequest:didFindLocallyAvailableResult:isDegraded:") ~typ:(id @-> bool @-> bool @-> returning (void)) x didFindLocallyAvailableResult isDegraded
let mediaRequestCanRequestRepair x self = msg_send ~self ~cmd:(selector "mediaRequestCanRequestRepair:") ~typ:(id @-> returning (bool)) x
let mediaRequestDidRequestRetry x self = msg_send ~self ~cmd:(selector "mediaRequestDidRequestRetry:") ~typ:(id @-> returning (void)) x
let mediaRequestDidRequestRetryWithContentEditingInputLoaded x self = msg_send ~self ~cmd:(selector "mediaRequestDidRequestRetryWithContentEditingInputLoaded:") ~typ:(id @-> returning (void)) x
let nextRequestIndex self = msg_send ~self ~cmd:(selector "nextRequestIndex") ~typ:(returning (ullong))
let prestartError self = msg_send ~self ~cmd:(selector "prestartError") ~typ:(returning (id))
let processMediaResult x ~forRequest self = msg_send ~self ~cmd:(selector "processMediaResult:forRequest:") ~typ:(id @-> id @-> returning (void)) x forRequest
let produceChildRequestsForRequest x ~reportingIsLocallyAvailable ~isDegraded ~result self = msg_send ~self ~cmd:(selector "produceChildRequestsForRequest:reportingIsLocallyAvailable:isDegraded:result:") ~typ:(id @-> bool @-> bool @-> id @-> returning (id)) x reportingIsLocallyAvailable isDegraded result
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let progresses self = msg_send ~self ~cmd:(selector "progresses") ~typ:(returning (id))
let representsShareableHighQualityResource self = msg_send ~self ~cmd:(selector "representsShareableHighQualityResource") ~typ:(returning (bool))
let requestID self = msg_send ~self ~cmd:(selector "requestID") ~typ:(returning (int))
let requestWithIdentifier x ~didReportProgress ~completed ~error self = msg_send ~self ~cmd:(selector "requestWithIdentifier:didReportProgress:completed:error:") ~typ:(id @-> double @-> bool @-> id @-> returning (void)) x didReportProgress completed error
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDisplaySpec x self = msg_send ~self ~cmd:(selector "setDisplaySpec:") ~typ:(id @-> returning (void)) x
let setImageResourceChooser x self = msg_send ~self ~cmd:(selector "setImageResourceChooser:") ~typ:(id @-> returning (void)) x
let setPrestartError x self = msg_send ~self ~cmd:(selector "setPrestartError:") ~typ:(id @-> returning (void)) x
let setProgress x ~forRequestIdentifier self = msg_send ~self ~cmd:(selector "setProgress:forRequestIdentifier:") ~typ:(id @-> id @-> returning (void)) x forRequestIdentifier
let setSignpostID x self = msg_send ~self ~cmd:(selector "setSignpostID:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setSignpostLayoutID x self = msg_send ~self ~cmd:(selector "setSignpostLayoutID:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setSupplementaryRequestContext x self = msg_send ~self ~cmd:(selector "setSupplementaryRequestContext:") ~typ:(id @-> returning (void)) x
let shouldLimitRepairRequestsPerProcess self = msg_send ~self ~cmd:(selector "shouldLimitRepairRequestsPerProcess") ~typ:(returning (bool))
let shouldReportProgress self = msg_send ~self ~cmd:(selector "shouldReportProgress") ~typ:(returning (bool))
let signpostID self = msg_send ~self ~cmd:(selector "signpostID") ~typ:(returning (ullong))
let signpostLayoutID self = msg_send ~self ~cmd:(selector "signpostLayoutID") ~typ:(returning (ullong))
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (void))
let supplementaryRequestContext self = msg_send ~self ~cmd:(selector "supplementaryRequestContext") ~typ:(returning (id))
let totalProgressFraction self = msg_send ~self ~cmd:(selector "totalProgressFraction") ~typ:(returning (double))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))