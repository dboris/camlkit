(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchrecordzonechangesoperationinfo?language=objc}CKFetchRecordZoneChangesOperationInfo} *)

let self = get_class "CKFetchRecordZoneChangesOperationInfo"

let assetTransferOptionsByRecordTypeAndKey self = msg_send ~self ~cmd:(selector "assetTransferOptionsByRecordTypeAndKey") ~typ:(returning id)
let changeTypes self = msg_send ~self ~cmd:(selector "changeTypes") ~typ:(returning llong) |> LLong.to_int
let configurationsByRecordZoneID self = msg_send ~self ~cmd:(selector "configurationsByRecordZoneID") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let errorReportingStyle self = msg_send ~self ~cmd:(selector "errorReportingStyle") ~typ:(returning llong) |> LLong.to_int
let fetchAllChanges self = msg_send ~self ~cmd:(selector "fetchAllChanges") ~typ:(returning bool)
let forcePCSDecryptionAttempt self = msg_send ~self ~cmd:(selector "forcePCSDecryptionAttempt") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let recordZoneIDs self = msg_send ~self ~cmd:(selector "recordZoneIDs") ~typ:(returning id)
let setConfigurationsByRecordZoneID x self = msg_send ~self ~cmd:(selector "setConfigurationsByRecordZoneID:") ~typ:(id @-> returning void) x
let setErrorReportingStyle x self = msg_send ~self ~cmd:(selector "setErrorReportingStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFetchAllChanges x self = msg_send ~self ~cmd:(selector "setFetchAllChanges:") ~typ:(bool @-> returning void) x
let setForcePCSDecryptionAttempt x self = msg_send ~self ~cmd:(selector "setForcePCSDecryptionAttempt:") ~typ:(bool @-> returning void) x
let setRecordZoneIDs x self = msg_send ~self ~cmd:(selector "setRecordZoneIDs:") ~typ:(id @-> returning void) x
let shouldFetchAssetContents self = msg_send ~self ~cmd:(selector "shouldFetchAssetContents") ~typ:(returning bool)