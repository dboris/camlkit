(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetcharchivedrecordsoperation?language=objc}CKFetchArchivedRecordsOperation} *)

let self = get_class "CKFetchArchivedRecordsOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let assetTransferOptionsByRecordTypeAndKey self = msg_send ~self ~cmd:(selector "assetTransferOptionsByRecordTypeAndKey") ~typ:(returning id)
let configurationsByRecordZoneID self = msg_send ~self ~cmd:(selector "configurationsByRecordZoneID") ~typ:(returning id)
let fetchAllChanges self = msg_send ~self ~cmd:(selector "fetchAllChanges") ~typ:(returning bool)
let fetchArchivedRecordsCompletionBlock self = msg_send ~self ~cmd:(selector "fetchArchivedRecordsCompletionBlock") ~typ:(returning (ptr void))
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleChangeSetCompletionForRecordZoneID x ~serverChangeToken ~archivedRecordStatus ~error ~reply self = msg_send ~self ~cmd:(selector "handleChangeSetCompletionForRecordZoneID:serverChangeToken:archivedRecordStatus:error:reply:") ~typ:(id @-> id @-> llong @-> id @-> (ptr void) @-> returning void) x serverChangeToken (LLong.of_int archivedRecordStatus) error reply
let handleFetchForRecordID x ~record ~error self = msg_send ~self ~cmd:(selector "handleFetchForRecordID:record:error:") ~typ:(id @-> id @-> id @-> returning void) x record error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithRecordZoneIDs x ~configurationsByRecordZoneID self = msg_send ~self ~cmd:(selector "initWithRecordZoneIDs:configurationsByRecordZoneID:") ~typ:(id @-> id @-> returning id) x configurationsByRecordZoneID
let perItemErrors self = msg_send ~self ~cmd:(selector "perItemErrors") ~typ:(returning id)
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let recordFetchedBlock self = msg_send ~self ~cmd:(selector "recordFetchedBlock") ~typ:(returning (ptr void))
let recordZoneArchivesStatusByZoneID self = msg_send ~self ~cmd:(selector "recordZoneArchivesStatusByZoneID") ~typ:(returning id)
let recordZoneChangeTokensUpdatedBlock self = msg_send ~self ~cmd:(selector "recordZoneChangeTokensUpdatedBlock") ~typ:(returning (ptr void))
let recordZoneFetchCompletionBlock self = msg_send ~self ~cmd:(selector "recordZoneFetchCompletionBlock") ~typ:(returning (ptr void))
let recordZoneIDs self = msg_send ~self ~cmd:(selector "recordZoneIDs") ~typ:(returning id)
let relevantZoneIDs self = msg_send ~self ~cmd:(selector "relevantZoneIDs") ~typ:(returning id)
let setAssetTransferOptionsByRecordTypeAndKey x self = msg_send ~self ~cmd:(selector "setAssetTransferOptionsByRecordTypeAndKey:") ~typ:(id @-> returning void) x
let setConfigurationsByRecordZoneID x self = msg_send ~self ~cmd:(selector "setConfigurationsByRecordZoneID:") ~typ:(id @-> returning void) x
let setFetchAllChanges x self = msg_send ~self ~cmd:(selector "setFetchAllChanges:") ~typ:(bool @-> returning void) x
let setFetchArchivedRecordsCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchArchivedRecordsCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setPerItemErrors x self = msg_send ~self ~cmd:(selector "setPerItemErrors:") ~typ:(id @-> returning void) x
let setRecordFetchedBlock x self = msg_send ~self ~cmd:(selector "setRecordFetchedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneChangeTokensUpdatedBlock x self = msg_send ~self ~cmd:(selector "setRecordZoneChangeTokensUpdatedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneFetchCompletionBlock x self = msg_send ~self ~cmd:(selector "setRecordZoneFetchCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneIDs x self = msg_send ~self ~cmd:(selector "setRecordZoneIDs:") ~typ:(id @-> returning void) x
let setShouldFetchAssetContents x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContents:") ~typ:(bool @-> returning void) x
let setStatusByZoneID x self = msg_send ~self ~cmd:(selector "setStatusByZoneID:") ~typ:(id @-> returning void) x
let shouldFetchAssetContents self = msg_send ~self ~cmd:(selector "shouldFetchAssetContents") ~typ:(returning bool)
let statusByZoneID self = msg_send ~self ~cmd:(selector "statusByZoneID") ~typ:(returning id)