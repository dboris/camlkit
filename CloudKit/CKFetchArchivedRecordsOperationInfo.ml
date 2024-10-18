(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetcharchivedrecordsoperationinfo?language=objc}CKFetchArchivedRecordsOperationInfo} *)

let self = get_class "CKFetchArchivedRecordsOperationInfo"

let assetTransferOptionsByRecordTypeAndKey self = msg_send ~self ~cmd:(selector "assetTransferOptionsByRecordTypeAndKey") ~typ:(returning id)
let configurationsByRecordZoneID self = msg_send ~self ~cmd:(selector "configurationsByRecordZoneID") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fetchAllChanges self = msg_send ~self ~cmd:(selector "fetchAllChanges") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let recordZoneIDs self = msg_send ~self ~cmd:(selector "recordZoneIDs") ~typ:(returning id)
let setAssetTransferOptionsByRecordTypeAndKey x self = msg_send ~self ~cmd:(selector "setAssetTransferOptionsByRecordTypeAndKey:") ~typ:(id @-> returning void) x
let setConfigurationsByRecordZoneID x self = msg_send ~self ~cmd:(selector "setConfigurationsByRecordZoneID:") ~typ:(id @-> returning void) x
let setFetchAllChanges x self = msg_send ~self ~cmd:(selector "setFetchAllChanges:") ~typ:(bool @-> returning void) x
let setRecordZoneIDs x self = msg_send ~self ~cmd:(selector "setRecordZoneIDs:") ~typ:(id @-> returning void) x
let setShouldFetchAssetContents x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContents:") ~typ:(bool @-> returning void) x
let shouldFetchAssetContents self = msg_send ~self ~cmd:(selector "shouldFetchAssetContents") ~typ:(returning bool)