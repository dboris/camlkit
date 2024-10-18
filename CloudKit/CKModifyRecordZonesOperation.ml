(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmodifyrecordzonesoperation?language=objc}CKModifyRecordZonesOperation} *)

let self = get_class "CKModifyRecordZonesOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleDeleteForRecordZoneID x ~error self = msg_send ~self ~cmd:(selector "handleDeleteForRecordZoneID:error:") ~typ:(id @-> id @-> returning void) x error
let handleSaveForRecordZoneID x ~recordZone ~error self = msg_send ~self ~cmd:(selector "handleSaveForRecordZoneID:recordZone:error:") ~typ:(id @-> id @-> id @-> returning void) x recordZone error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithRecordZonesToSave x ~recordZoneIDsToDelete self = msg_send ~self ~cmd:(selector "initWithRecordZonesToSave:recordZoneIDsToDelete:") ~typ:(id @-> id @-> returning id) x recordZoneIDsToDelete
let markZonesAsUserPurged self = msg_send ~self ~cmd:(selector "markZonesAsUserPurged") ~typ:(returning bool)
let modifyRecordZonesCompletionBlock self = msg_send ~self ~cmd:(selector "modifyRecordZonesCompletionBlock") ~typ:(returning (ptr void))
let perRecordZoneDeleteBlock self = msg_send ~self ~cmd:(selector "perRecordZoneDeleteBlock") ~typ:(returning (ptr void))
let perRecordZoneSaveBlock self = msg_send ~self ~cmd:(selector "perRecordZoneSaveBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let recordZoneIDsToDelete self = msg_send ~self ~cmd:(selector "recordZoneIDsToDelete") ~typ:(returning id)
let recordZonesByZoneIDs self = msg_send ~self ~cmd:(selector "recordZonesByZoneIDs") ~typ:(returning id)
let recordZonesToSave self = msg_send ~self ~cmd:(selector "recordZonesToSave") ~typ:(returning id)
let relevantZoneIDs self = msg_send ~self ~cmd:(selector "relevantZoneIDs") ~typ:(returning id)
let setMarkZonesAsUserPurged x self = msg_send ~self ~cmd:(selector "setMarkZonesAsUserPurged:") ~typ:(bool @-> returning void) x
let setModifyRecordZonesCompletionBlock x self = msg_send ~self ~cmd:(selector "setModifyRecordZonesCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setPerRecordZoneDeleteBlock x self = msg_send ~self ~cmd:(selector "setPerRecordZoneDeleteBlock:") ~typ:((ptr void) @-> returning void) x
let setPerRecordZoneSaveBlock x self = msg_send ~self ~cmd:(selector "setPerRecordZoneSaveBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneIDsToDelete x self = msg_send ~self ~cmd:(selector "setRecordZoneIDsToDelete:") ~typ:(id @-> returning void) x
let setRecordZonesByZoneIDs x self = msg_send ~self ~cmd:(selector "setRecordZonesByZoneIDs:") ~typ:(id @-> returning void) x
let setRecordZonesToSave x self = msg_send ~self ~cmd:(selector "setRecordZonesToSave:") ~typ:(id @-> returning void) x