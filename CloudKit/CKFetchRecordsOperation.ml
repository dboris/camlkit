(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchrecordsoperation?language=objc}CKFetchRecordsOperation} *)

let self = get_class "CKFetchRecordsOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let assetInfoByArrayIndexByRecordKeyByRecordID self = msg_send ~self ~cmd:(selector "assetInfoByArrayIndexByRecordKeyByRecordID") ~typ:(returning id)
let assetTransferOptionsByRecordTypeAndKey self = msg_send ~self ~cmd:(selector "assetTransferOptionsByRecordTypeAndKey") ~typ:(returning id)
let claimPackagesInRecord x ~error self = msg_send ~self ~cmd:(selector "claimPackagesInRecord:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let desiredKeys self = msg_send ~self ~cmd:(selector "desiredKeys") ~typ:(returning id)
let desiredPackageFileIndices self = msg_send ~self ~cmd:(selector "desiredPackageFileIndices") ~typ:(returning id)
let dropInMemoryAssetContentASAP self = msg_send ~self ~cmd:(selector "dropInMemoryAssetContentASAP") ~typ:(returning bool)
let fetchRecordsCompletionBlock self = msg_send ~self ~cmd:(selector "fetchRecordsCompletionBlock") ~typ:(returning (ptr void))
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleAssetDataForRecordID x ~recordKey ~arrayIndex ~data ~offset self = msg_send ~self ~cmd:(selector "handleAssetDataForRecordID:recordKey:arrayIndex:data:offset:") ~typ:(id @-> id @-> llong @-> id @-> ullong @-> returning void) x recordKey (LLong.of_int arrayIndex) data (ULLong.of_int offset)
let handleFetchForRecordID x ~didProgress self = msg_send ~self ~cmd:(selector "handleFetchForRecordID:didProgress:") ~typ:(id @-> double @-> returning void) x didProgress
let handleFetchForRecordID' x ~record ~error self = msg_send ~self ~cmd:(selector "handleFetchForRecordID:record:error:") ~typ:(id @-> id @-> id @-> returning void) x record error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithRecordIDs x self = msg_send ~self ~cmd:(selector "initWithRecordIDs:") ~typ:(id @-> returning id) x
let isFetchCurrentUserOperation self = msg_send ~self ~cmd:(selector "isFetchCurrentUserOperation") ~typ:(returning bool)
let perRecordCompletionBlock self = msg_send ~self ~cmd:(selector "perRecordCompletionBlock") ~typ:(returning (ptr void))
let perRecordProgressBlock self = msg_send ~self ~cmd:(selector "perRecordProgressBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let recordIDs self = msg_send ~self ~cmd:(selector "recordIDs") ~typ:(returning id)
let recordIDsToETags self = msg_send ~self ~cmd:(selector "recordIDsToETags") ~typ:(returning id)
let recordIDsToRecords self = msg_send ~self ~cmd:(selector "recordIDsToRecords") ~typ:(returning id)
let recordIDsToVersionETags self = msg_send ~self ~cmd:(selector "recordIDsToVersionETags") ~typ:(returning id)
let setAssetInfoByArrayIndexByRecordKeyByRecordID x self = msg_send ~self ~cmd:(selector "setAssetInfoByArrayIndexByRecordKeyByRecordID:") ~typ:(id @-> returning void) x
let setAssetTransferOptionsByRecordTypeAndKey x self = msg_send ~self ~cmd:(selector "setAssetTransferOptionsByRecordTypeAndKey:") ~typ:(id @-> returning void) x
let setDesiredKeys x self = msg_send ~self ~cmd:(selector "setDesiredKeys:") ~typ:(id @-> returning void) x
let setDesiredPackageFileIndices x self = msg_send ~self ~cmd:(selector "setDesiredPackageFileIndices:") ~typ:(id @-> returning void) x
let setDropInMemoryAssetContentASAP x self = msg_send ~self ~cmd:(selector "setDropInMemoryAssetContentASAP:") ~typ:(bool @-> returning void) x
let setFetchRecordsCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchRecordsCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setIsFetchCurrentUserOperation x self = msg_send ~self ~cmd:(selector "setIsFetchCurrentUserOperation:") ~typ:(bool @-> returning void) x
let setPerRecordCompletionBlock x self = msg_send ~self ~cmd:(selector "setPerRecordCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setPerRecordProgressBlock x self = msg_send ~self ~cmd:(selector "setPerRecordProgressBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordIDs x self = msg_send ~self ~cmd:(selector "setRecordIDs:") ~typ:(id @-> returning void) x
let setRecordIDsToETags x self = msg_send ~self ~cmd:(selector "setRecordIDsToETags:") ~typ:(id @-> returning void) x
let setRecordIDsToRecords x self = msg_send ~self ~cmd:(selector "setRecordIDsToRecords:") ~typ:(id @-> returning void) x
let setRecordIDsToVersionETags x self = msg_send ~self ~cmd:(selector "setRecordIDsToVersionETags:") ~typ:(id @-> returning void) x
let setShouldFetchAssetContent x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContent:") ~typ:(bool @-> returning void) x
let setShouldFetchAssetContentInMemory x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContentInMemory:") ~typ:(bool @-> returning void) x
let setWebSharingIdentityDataByRecordID x self = msg_send ~self ~cmd:(selector "setWebSharingIdentityDataByRecordID:") ~typ:(id @-> returning void) x
let shouldFetchAssetContent self = msg_send ~self ~cmd:(selector "shouldFetchAssetContent") ~typ:(returning bool)
let shouldFetchAssetContentInMemory self = msg_send ~self ~cmd:(selector "shouldFetchAssetContentInMemory") ~typ:(returning bool)
let webSharingIdentityDataByRecordID self = msg_send ~self ~cmd:(selector "webSharingIdentityDataByRecordID") ~typ:(returning id)