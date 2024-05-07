(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHServerResourceRequestRunner"

let applyAssetScopeCorrectionsWithRequest x ~errorCodes ~clientBundleID ~library ~reply self = msg_send ~self ~cmd:(selector "applyAssetScopeCorrectionsWithRequest:errorCodes:clientBundleID:library:reply:") ~typ:(id @-> id @-> id @-> id @-> ptr void @-> returning (id)) x errorCodes clientBundleID library reply
let applyResourceScopeCorrectionsWithRequest x ~errorCodes ~clientBundleID ~library ~reply self = msg_send ~self ~cmd:(selector "applyResourceScopeCorrectionsWithRequest:errorCodes:clientBundleID:library:reply:") ~typ:(id @-> id @-> id @-> id @-> ptr void @-> returning (id)) x errorCodes clientBundleID library reply
let chooseVideoWithRequest x ~library ~clientBundleID ~reply self = msg_send ~self ~cmd:(selector "chooseVideoWithRequest:library:clientBundleID:reply:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (id)) x library clientBundleID reply
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithTaskIdentifier x self = msg_send ~self ~cmd:(selector "initWithTaskIdentifier:") ~typ:(id @-> returning (id)) x
let makeResourceAvailableWithRequest x ~library ~clientBundleID ~reply self = msg_send ~self ~cmd:(selector "makeResourceAvailableWithRequest:library:clientBundleID:reply:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (id)) x library clientBundleID reply
let makeResourceUnavailableWithRequest x ~library self = msg_send ~self ~cmd:(selector "makeResourceUnavailableWithRequest:library:") ~typ:(id @-> id @-> returning (void)) x library
let mutableStreamingHintsForAVAssetProxy x self = msg_send ~self ~cmd:(selector "mutableStreamingHintsForAVAssetProxy:") ~typ:(id @-> returning (id)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let startDownloadForRequest x ~backingResource ~clientBundleID ~shouldReturnAdjustmentInfo ~needsDownload ~shouldApplyTimeRange ~reply self = msg_send ~self ~cmd:(selector "startDownloadForRequest:backingResource:clientBundleID:shouldReturnAdjustmentInfo:needsDownload:shouldApplyTimeRange:reply:") ~typ:(id @-> id @-> id @-> bool @-> bool @-> bool @-> ptr void @-> returning (id)) x backingResource clientBundleID shouldReturnAdjustmentInfo needsDownload shouldApplyTimeRange reply
let startWalrusTimeRangeDownloadForRequest x ~backingResource ~clientBundleID ~shouldReturnAdjustmentInfo ~partialVideoURL ~reply self = msg_send ~self ~cmd:(selector "startWalrusTimeRangeDownloadForRequest:backingResource:clientBundleID:shouldReturnAdjustmentInfo:partialVideoURL:reply:") ~typ:(id @-> id @-> id @-> bool @-> id @-> ptr void @-> returning (void)) x backingResource clientBundleID shouldReturnAdjustmentInfo partialVideoURL reply
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))
let taskIdentifier self = msg_send ~self ~cmd:(selector "taskIdentifier") ~typ:(returning (id))
let videoResourceChoiceForAsset x ~context ~loadingMode ~request ~shouldReturnAdjustmentInfo ~error self = msg_send ~self ~cmd:(selector "videoResourceChoiceForAsset:context:loadingMode:request:shouldReturnAdjustmentInfo:error:") ~typ:(id @-> id @-> ptr (llong) @-> id @-> ptr (bool) @-> ptr (id) @-> returning (id)) x context loadingMode request shouldReturnAdjustmentInfo error