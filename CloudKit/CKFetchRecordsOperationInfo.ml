(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchrecordsoperationinfo?language=objc}CKFetchRecordsOperationInfo} *)

let self = get_class "CKFetchRecordsOperationInfo"

let _URLOptions self = msg_send ~self ~cmd:(selector "URLOptions") ~typ:(returning ullong) |> ULLong.to_int
let assetFieldNamesToPublishURLs self = msg_send ~self ~cmd:(selector "assetFieldNamesToPublishURLs") ~typ:(returning id)
let assetTransferOptionsByRecordTypeAndKey self = msg_send ~self ~cmd:(selector "assetTransferOptionsByRecordTypeAndKey") ~typ:(returning id)
let desiredKeys self = msg_send ~self ~cmd:(selector "desiredKeys") ~typ:(returning id)
let desiredPackageFileIndices self = msg_send ~self ~cmd:(selector "desiredPackageFileIndices") ~typ:(returning id)
let dropInMemoryAssetContentASAP self = msg_send ~self ~cmd:(selector "dropInMemoryAssetContentASAP") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isFetchCurrentUserOperation self = msg_send ~self ~cmd:(selector "isFetchCurrentUserOperation") ~typ:(returning bool)
let recordIDs self = msg_send ~self ~cmd:(selector "recordIDs") ~typ:(returning id)
let recordIDsToETags self = msg_send ~self ~cmd:(selector "recordIDsToETags") ~typ:(returning id)
let recordIDsToVersionETags self = msg_send ~self ~cmd:(selector "recordIDsToVersionETags") ~typ:(returning id)
let requestedTTL self = msg_send ~self ~cmd:(selector "requestedTTL") ~typ:(returning ullong) |> ULLong.to_int
let setAssetFieldNamesToPublishURLs x self = msg_send ~self ~cmd:(selector "setAssetFieldNamesToPublishURLs:") ~typ:(id @-> returning void) x
let setAssetTransferOptionsByRecordTypeAndKey x self = msg_send ~self ~cmd:(selector "setAssetTransferOptionsByRecordTypeAndKey:") ~typ:(id @-> returning void) x
let setDesiredKeys x self = msg_send ~self ~cmd:(selector "setDesiredKeys:") ~typ:(id @-> returning void) x
let setDesiredPackageFileIndices x self = msg_send ~self ~cmd:(selector "setDesiredPackageFileIndices:") ~typ:(id @-> returning void) x
let setDropInMemoryAssetContentASAP x self = msg_send ~self ~cmd:(selector "setDropInMemoryAssetContentASAP:") ~typ:(bool @-> returning void) x
let setIsFetchCurrentUserOperation x self = msg_send ~self ~cmd:(selector "setIsFetchCurrentUserOperation:") ~typ:(bool @-> returning void) x
let setRecordIDs x self = msg_send ~self ~cmd:(selector "setRecordIDs:") ~typ:(id @-> returning void) x
let setRecordIDsToETags x self = msg_send ~self ~cmd:(selector "setRecordIDsToETags:") ~typ:(id @-> returning void) x
let setRecordIDsToVersionETags x self = msg_send ~self ~cmd:(selector "setRecordIDsToVersionETags:") ~typ:(id @-> returning void) x
let setRequestedTTL x self = msg_send ~self ~cmd:(selector "setRequestedTTL:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setShouldFetchAssetContent x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContent:") ~typ:(bool @-> returning void) x
let setShouldFetchAssetContentInMemory x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContentInMemory:") ~typ:(bool @-> returning void) x
let setShouldFetchMergeableValues x self = msg_send ~self ~cmd:(selector "setShouldFetchMergeableValues:") ~typ:(bool @-> returning void) x
let setURLOptions x self = msg_send ~self ~cmd:(selector "setURLOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setWebSharingIdentityDataByRecordID x self = msg_send ~self ~cmd:(selector "setWebSharingIdentityDataByRecordID:") ~typ:(id @-> returning void) x
let shouldFetchAssetContent self = msg_send ~self ~cmd:(selector "shouldFetchAssetContent") ~typ:(returning bool)
let shouldFetchAssetContentInMemory self = msg_send ~self ~cmd:(selector "shouldFetchAssetContentInMemory") ~typ:(returning bool)
let shouldFetchMergeableValues self = msg_send ~self ~cmd:(selector "shouldFetchMergeableValues") ~typ:(returning bool)
let webSharingIdentityDataByRecordID self = msg_send ~self ~cmd:(selector "webSharingIdentityDataByRecordID") ~typ:(returning id)