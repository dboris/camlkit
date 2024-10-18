(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchrecordzonesoperation?language=objc}CKFetchRecordZonesOperation} *)

let self = get_class "CKFetchRecordZonesOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let fetchRecordZonesCompletionBlock self = msg_send ~self ~cmd:(selector "fetchRecordZonesCompletionBlock") ~typ:(returning (ptr void))
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleFetchForRecordZoneID x ~recordZone ~error self = msg_send ~self ~cmd:(selector "handleFetchForRecordZoneID:recordZone:error:") ~typ:(id @-> id @-> id @-> returning void) x recordZone error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let ignorePCSFailures self = msg_send ~self ~cmd:(selector "ignorePCSFailures") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithRecordZoneIDs x self = msg_send ~self ~cmd:(selector "initWithRecordZoneIDs:") ~typ:(id @-> returning id) x
let isFetchAllRecordZonesOperation self = msg_send ~self ~cmd:(selector "isFetchAllRecordZonesOperation") ~typ:(returning bool)
let perRecordZoneCompletionBlock self = msg_send ~self ~cmd:(selector "perRecordZoneCompletionBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let recordZoneErrors self = msg_send ~self ~cmd:(selector "recordZoneErrors") ~typ:(returning id)
let recordZoneIDs self = msg_send ~self ~cmd:(selector "recordZoneIDs") ~typ:(returning id)
let recordZonesByZoneID self = msg_send ~self ~cmd:(selector "recordZonesByZoneID") ~typ:(returning id)
let relevantZoneIDs self = msg_send ~self ~cmd:(selector "relevantZoneIDs") ~typ:(returning id)
let setFetchRecordZonesCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchRecordZonesCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setIgnorePCSFailures x self = msg_send ~self ~cmd:(selector "setIgnorePCSFailures:") ~typ:(bool @-> returning void) x
let setIsFetchAllRecordZonesOperation x self = msg_send ~self ~cmd:(selector "setIsFetchAllRecordZonesOperation:") ~typ:(bool @-> returning void) x
let setPerRecordZoneCompletionBlock x self = msg_send ~self ~cmd:(selector "setPerRecordZoneCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneErrors x self = msg_send ~self ~cmd:(selector "setRecordZoneErrors:") ~typ:(id @-> returning void) x
let setRecordZoneIDs x self = msg_send ~self ~cmd:(selector "setRecordZoneIDs:") ~typ:(id @-> returning void) x
let setRecordZonesByZoneID x self = msg_send ~self ~cmd:(selector "setRecordZonesByZoneID:") ~typ:(id @-> returning void) x