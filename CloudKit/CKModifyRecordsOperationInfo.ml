(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmodifyrecordsoperationinfo?language=objc}CKModifyRecordsOperationInfo} *)

let self = get_class "CKModifyRecordsOperationInfo"

let alwaysFetchPCSFromServer self = msg_send ~self ~cmd:(selector "alwaysFetchPCSFromServer") ~typ:(returning bool)
let assetUUIDToExpectedProperties self = msg_send ~self ~cmd:(selector "assetUUIDToExpectedProperties") ~typ:(returning id)
let atomic self = msg_send ~self ~cmd:(selector "atomic") ~typ:(returning bool)
let clientChangeTokenData self = msg_send ~self ~cmd:(selector "clientChangeTokenData") ~typ:(returning id)
let conflictLosersToResolveByRecordID self = msg_send ~self ~cmd:(selector "conflictLosersToResolveByRecordID") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let markAsParticipantNeedsNewInvitationToken self = msg_send ~self ~cmd:(selector "markAsParticipantNeedsNewInvitationToken") ~typ:(returning bool)
let originatingFromDaemon self = msg_send ~self ~cmd:(selector "originatingFromDaemon") ~typ:(returning bool)
let packageUUIDToExpectedProperties self = msg_send ~self ~cmd:(selector "packageUUIDToExpectedProperties") ~typ:(returning id)
let pluginFieldsForRecordDeletesByID self = msg_send ~self ~cmd:(selector "pluginFieldsForRecordDeletesByID") ~typ:(returning id)
let recordIDsToDelete self = msg_send ~self ~cmd:(selector "recordIDsToDelete") ~typ:(returning id)
let recordIDsToDeleteToEtags self = msg_send ~self ~cmd:(selector "recordIDsToDeleteToEtags") ~typ:(returning id)
let recordsToSave self = msg_send ~self ~cmd:(selector "recordsToSave") ~typ:(returning id)
let savePolicy self = msg_send ~self ~cmd:(selector "savePolicy") ~typ:(returning llong) |> LLong.to_int
let setAlwaysFetchPCSFromServer x self = msg_send ~self ~cmd:(selector "setAlwaysFetchPCSFromServer:") ~typ:(bool @-> returning void) x
let setAssetUUIDToExpectedProperties x self = msg_send ~self ~cmd:(selector "setAssetUUIDToExpectedProperties:") ~typ:(id @-> returning void) x
let setAtomic x self = msg_send ~self ~cmd:(selector "setAtomic:") ~typ:(bool @-> returning void) x
let setClientChangeTokenData x self = msg_send ~self ~cmd:(selector "setClientChangeTokenData:") ~typ:(id @-> returning void) x
let setConflictLosersToResolveByRecordID x self = msg_send ~self ~cmd:(selector "setConflictLosersToResolveByRecordID:") ~typ:(id @-> returning void) x
let setMarkAsParticipantNeedsNewInvitationToken x self = msg_send ~self ~cmd:(selector "setMarkAsParticipantNeedsNewInvitationToken:") ~typ:(bool @-> returning void) x
let setOriginatingFromDaemon x self = msg_send ~self ~cmd:(selector "setOriginatingFromDaemon:") ~typ:(bool @-> returning void) x
let setPackageUUIDToExpectedProperties x self = msg_send ~self ~cmd:(selector "setPackageUUIDToExpectedProperties:") ~typ:(id @-> returning void) x
let setPluginFieldsForRecordDeletesByID x self = msg_send ~self ~cmd:(selector "setPluginFieldsForRecordDeletesByID:") ~typ:(id @-> returning void) x
let setRecordIDsToDelete x self = msg_send ~self ~cmd:(selector "setRecordIDsToDelete:") ~typ:(id @-> returning void) x
let setRecordIDsToDeleteToEtags x self = msg_send ~self ~cmd:(selector "setRecordIDsToDeleteToEtags:") ~typ:(id @-> returning void) x
let setRecordsToSave x self = msg_send ~self ~cmd:(selector "setRecordsToSave:") ~typ:(id @-> returning void) x
let setSavePolicy x self = msg_send ~self ~cmd:(selector "setSavePolicy:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShouldModifyRecordsInDatabase x self = msg_send ~self ~cmd:(selector "setShouldModifyRecordsInDatabase:") ~typ:(bool @-> returning void) x
let setShouldOnlySaveAssetContent x self = msg_send ~self ~cmd:(selector "setShouldOnlySaveAssetContent:") ~typ:(bool @-> returning void) x
let setShouldReportRecordsInFlight x self = msg_send ~self ~cmd:(selector "setShouldReportRecordsInFlight:") ~typ:(bool @-> returning void) x
let setShouldSkipPCSRetryBehavior x self = msg_send ~self ~cmd:(selector "setShouldSkipPCSRetryBehavior:") ~typ:(bool @-> returning void) x
let shouldModifyRecordsInDatabase self = msg_send ~self ~cmd:(selector "shouldModifyRecordsInDatabase") ~typ:(returning bool)
let shouldOnlySaveAssetContent self = msg_send ~self ~cmd:(selector "shouldOnlySaveAssetContent") ~typ:(returning bool)
let shouldReportRecordsInFlight self = msg_send ~self ~cmd:(selector "shouldReportRecordsInFlight") ~typ:(returning bool)
let shouldSkipPCSRetryBehavior self = msg_send ~self ~cmd:(selector "shouldSkipPCSRetryBehavior") ~typ:(returning bool)