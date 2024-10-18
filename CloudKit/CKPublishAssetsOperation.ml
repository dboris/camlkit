(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckpublishassetsoperation?language=objc}CKPublishAssetsOperation} *)

let self = get_class "CKPublishAssetsOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let _URLOptions self = msg_send ~self ~cmd:(selector "URLOptions") ~typ:(returning ullong) |> ULLong.to_int
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let assetPublishedBlock self = msg_send ~self ~cmd:(selector "assetPublishedBlock") ~typ:(returning (ptr void))
let fileNamesByAssetFieldNames self = msg_send ~self ~cmd:(selector "fileNamesByAssetFieldNames") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleAssetPublishCompletionForRecordID x ~publishedAsset ~recordKey ~error self = msg_send ~self ~cmd:(selector "handleAssetPublishCompletionForRecordID:publishedAsset:recordKey:error:") ~typ:(id @-> id @-> id @-> id @-> returning void) x publishedAsset recordKey error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let initWithRecordIDs x self = msg_send ~self ~cmd:(selector "initWithRecordIDs:") ~typ:(id @-> returning id) x
let perItemErrorsByRecordID self = msg_send ~self ~cmd:(selector "perItemErrorsByRecordID") ~typ:(returning id)
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let publishAssetCompletionBlock self = msg_send ~self ~cmd:(selector "publishAssetCompletionBlock") ~typ:(returning (ptr void))
let recordIDs self = msg_send ~self ~cmd:(selector "recordIDs") ~typ:(returning id)
let requestedTTL self = msg_send ~self ~cmd:(selector "requestedTTL") ~typ:(returning ullong) |> ULLong.to_int
let setAssetPublishedBlock x self = msg_send ~self ~cmd:(selector "setAssetPublishedBlock:") ~typ:((ptr void) @-> returning void) x
let setFileNamesByAssetFieldNames x self = msg_send ~self ~cmd:(selector "setFileNamesByAssetFieldNames:") ~typ:(id @-> returning void) x
let setPerItemErrorsByRecordID x self = msg_send ~self ~cmd:(selector "setPerItemErrorsByRecordID:") ~typ:(id @-> returning void) x
let setPublishAssetCompletionBlock x self = msg_send ~self ~cmd:(selector "setPublishAssetCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordIDs x self = msg_send ~self ~cmd:(selector "setRecordIDs:") ~typ:(id @-> returning void) x
let setRequestedTTL x self = msg_send ~self ~cmd:(selector "setRequestedTTL:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setURLOptions x self = msg_send ~self ~cmd:(selector "setURLOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)