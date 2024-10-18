(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchrecordzonechangesoperation?language=objc}CKFetchRecordZoneChangesOperation} *)

let self = get_class "CKFetchRecordZoneChangesOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let assetTransferOptionsByRecordTypeAndKey self = msg_send ~self ~cmd:(selector "assetTransferOptionsByRecordTypeAndKey") ~typ:(returning id)
let changeTypesFromSetCallbacks self = msg_send ~self ~cmd:(selector "changeTypesFromSetCallbacks") ~typ:(returning llong) |> LLong.to_int
let configurationsByRecordZoneID self = msg_send ~self ~cmd:(selector "configurationsByRecordZoneID") ~typ:(returning id)
let errorReportingStyle self = msg_send ~self ~cmd:(selector "errorReportingStyle") ~typ:(returning llong) |> LLong.to_int
let fetchAllChanges self = msg_send ~self ~cmd:(selector "fetchAllChanges") ~typ:(returning bool)
let fetchRecordZoneChangesCompletionBlock self = msg_send ~self ~cmd:(selector "fetchRecordZoneChangesCompletionBlock") ~typ:(returning (ptr void))
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleChangeForRecordID x ~record ~error self = msg_send ~self ~cmd:(selector "handleChangeForRecordID:record:error:") ~typ:(id @-> id @-> id @-> returning void) x record error
let handleChangeSetCompletionForRecordZoneID x ~serverChangeToken ~clientChangeTokenData ~recordChangesStatus ~hasPendingArchivedRecords ~error ~reply self = msg_send ~self ~cmd:(selector "handleChangeSetCompletionForRecordZoneID:serverChangeToken:clientChangeTokenData:recordChangesStatus:hasPendingArchivedRecords:error:reply:") ~typ:(id @-> id @-> id @-> llong @-> bool @-> id @-> (ptr void) @-> returning void) x serverChangeToken clientChangeTokenData (LLong.of_int recordChangesStatus) hasPendingArchivedRecords error reply
let handleDeleteForRecordID x ~recordType self = msg_send ~self ~cmd:(selector "handleDeleteForRecordID:recordType:") ~typ:(id @-> id @-> returning void) x recordType
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithRecordZoneIDs x ~configurationsByRecordZoneID self = msg_send ~self ~cmd:(selector "initWithRecordZoneIDs:configurationsByRecordZoneID:") ~typ:(id @-> id @-> returning id) x configurationsByRecordZoneID
let initWithRecordZoneIDs' x ~optionsByRecordZoneID self = msg_send ~self ~cmd:(selector "initWithRecordZoneIDs:optionsByRecordZoneID:") ~typ:(id @-> id @-> returning id) x optionsByRecordZoneID
let optionsByRecordZoneID self = msg_send ~self ~cmd:(selector "optionsByRecordZoneID") ~typ:(returning id)
let partialFailureForItemsInZone x self = msg_send ~self ~cmd:(selector "partialFailureForItemsInZone:") ~typ:(id @-> returning id) x
let perItemErrors self = msg_send ~self ~cmd:(selector "perItemErrors") ~typ:(returning id)
let perRecordChangeCompletionBlock self = msg_send ~self ~cmd:(selector "perRecordChangeCompletionBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let recordChangedBlock self = msg_send ~self ~cmd:(selector "recordChangedBlock") ~typ:(returning (ptr void))
let recordWasChangedBlock self = msg_send ~self ~cmd:(selector "recordWasChangedBlock") ~typ:(returning (ptr void))
let recordWithIDWasDeletedBlock self = msg_send ~self ~cmd:(selector "recordWithIDWasDeletedBlock") ~typ:(returning (ptr void))
let recordZoneChangeTokensUpdatedBlock self = msg_send ~self ~cmd:(selector "recordZoneChangeTokensUpdatedBlock") ~typ:(returning (ptr void))
let recordZoneChangesStatusByZoneID self = msg_send ~self ~cmd:(selector "recordZoneChangesStatusByZoneID") ~typ:(returning id)
let recordZoneFetchCompletionBlock self = msg_send ~self ~cmd:(selector "recordZoneFetchCompletionBlock") ~typ:(returning (ptr void))
let recordZoneIDs self = msg_send ~self ~cmd:(selector "recordZoneIDs") ~typ:(returning id)
let recordZoneIDsWithPendingArchivedRecords self = msg_send ~self ~cmd:(selector "recordZoneIDsWithPendingArchivedRecords") ~typ:(returning id)
let relevantZoneIDs self = msg_send ~self ~cmd:(selector "relevantZoneIDs") ~typ:(returning id)
let setAssetTransferOptionsByRecordTypeAndKey x self = msg_send ~self ~cmd:(selector "setAssetTransferOptionsByRecordTypeAndKey:") ~typ:(id @-> returning void) x
let setConfigurationsByRecordZoneID x self = msg_send ~self ~cmd:(selector "setConfigurationsByRecordZoneID:") ~typ:(id @-> returning void) x
let setErrorReportingStyle x self = msg_send ~self ~cmd:(selector "setErrorReportingStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFetchAllChanges x self = msg_send ~self ~cmd:(selector "setFetchAllChanges:") ~typ:(bool @-> returning void) x
let setFetchRecordZoneChangesCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchRecordZoneChangesCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setOptionsByRecordZoneID x self = msg_send ~self ~cmd:(selector "setOptionsByRecordZoneID:") ~typ:(id @-> returning void) x
let setPerItemErrors x self = msg_send ~self ~cmd:(selector "setPerItemErrors:") ~typ:(id @-> returning void) x
let setPerRecordChangeCompletionBlock x self = msg_send ~self ~cmd:(selector "setPerRecordChangeCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordChangedBlock x self = msg_send ~self ~cmd:(selector "setRecordChangedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordWasChangedBlock x self = msg_send ~self ~cmd:(selector "setRecordWasChangedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordWithIDWasDeletedBlock x self = msg_send ~self ~cmd:(selector "setRecordWithIDWasDeletedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneChangeTokensUpdatedBlock x self = msg_send ~self ~cmd:(selector "setRecordZoneChangeTokensUpdatedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneFetchCompletionBlock x self = msg_send ~self ~cmd:(selector "setRecordZoneFetchCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneIDs x self = msg_send ~self ~cmd:(selector "setRecordZoneIDs:") ~typ:(id @-> returning void) x
let setShouldFetchAssetContents x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContents:") ~typ:(bool @-> returning void) x
let setShouldReportAllPerItemFailures x self = msg_send ~self ~cmd:(selector "setShouldReportAllPerItemFailures:") ~typ:(bool @-> returning void) x
let setStatusByZoneID x self = msg_send ~self ~cmd:(selector "setStatusByZoneID:") ~typ:(id @-> returning void) x
let setZoneIDsWithPendingArchivedRecords x self = msg_send ~self ~cmd:(selector "setZoneIDsWithPendingArchivedRecords:") ~typ:(id @-> returning void) x
let shouldFetchAssetContents self = msg_send ~self ~cmd:(selector "shouldFetchAssetContents") ~typ:(returning bool)
let shouldReportAllPerItemFailures self = msg_send ~self ~cmd:(selector "shouldReportAllPerItemFailures") ~typ:(returning bool)
let statusByZoneID self = msg_send ~self ~cmd:(selector "statusByZoneID") ~typ:(returning id)
let zoneIDsWithPendingArchivedRecords self = msg_send ~self ~cmd:(selector "zoneIDsWithPendingArchivedRecords") ~typ:(returning id)