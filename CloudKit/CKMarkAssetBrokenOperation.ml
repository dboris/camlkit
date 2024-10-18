(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmarkassetbrokenoperation?language=objc}CKMarkAssetBrokenOperation} *)

let self = get_class "CKMarkAssetBrokenOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let bypassPCSEncryptionForTouchRepairZone self = msg_send ~self ~cmd:(selector "bypassPCSEncryptionForTouchRepairZone") ~typ:(returning bool)
let field self = msg_send ~self ~cmd:(selector "field") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleMarkAssetBrokenCompletionWithRepairRecordID x ~error self = msg_send ~self ~cmd:(selector "handleMarkAssetBrokenCompletionWithRepairRecordID:error:") ~typ:(id @-> id @-> returning void) x error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let initWithNoRecord self = msg_send ~self ~cmd:(selector "initWithNoRecord") ~typ:(returning id)
let initWithRecordID x ~field self = msg_send ~self ~cmd:(selector "initWithRecordID:field:") ~typ:(id @-> id @-> returning id) x field
let initWithRecordID' x ~field ~listIndex self = msg_send ~self ~cmd:(selector "initWithRecordID:field:listIndex:") ~typ:(id @-> id @-> llong @-> returning id) x field (LLong.of_int listIndex)
let listIndex self = msg_send ~self ~cmd:(selector "listIndex") ~typ:(returning llong) |> LLong.to_int
let markAssetBrokenCompletionBlock self = msg_send ~self ~cmd:(selector "markAssetBrokenCompletionBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let recordID self = msg_send ~self ~cmd:(selector "recordID") ~typ:(returning id)
let repairRecordID self = msg_send ~self ~cmd:(selector "repairRecordID") ~typ:(returning id)
let resolvedUploadRequestConfiguration self = msg_send ~self ~cmd:(selector "resolvedUploadRequestConfiguration") ~typ:(returning id)
let setBypassPCSEncryptionForTouchRepairZone x self = msg_send ~self ~cmd:(selector "setBypassPCSEncryptionForTouchRepairZone:") ~typ:(bool @-> returning void) x
let setField x self = msg_send ~self ~cmd:(selector "setField:") ~typ:(id @-> returning void) x
let setListIndex x self = msg_send ~self ~cmd:(selector "setListIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setMarkAssetBrokenCompletionBlock x self = msg_send ~self ~cmd:(selector "setMarkAssetBrokenCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordID x self = msg_send ~self ~cmd:(selector "setRecordID:") ~typ:(id @-> returning void) x
let setRepairRecordID x self = msg_send ~self ~cmd:(selector "setRepairRecordID:") ~typ:(id @-> returning void) x
let setSimulateCorruptAsset x self = msg_send ~self ~cmd:(selector "setSimulateCorruptAsset:") ~typ:(bool @-> returning void) x
let setTouchRepairZone x self = msg_send ~self ~cmd:(selector "setTouchRepairZone:") ~typ:(bool @-> returning void) x
let setUploadRequestConfiguration x self = msg_send ~self ~cmd:(selector "setUploadRequestConfiguration:") ~typ:(id @-> returning void) x
let setWriteRepairRecord x self = msg_send ~self ~cmd:(selector "setWriteRepairRecord:") ~typ:(bool @-> returning void) x
let simulateCorruptAsset self = msg_send ~self ~cmd:(selector "simulateCorruptAsset") ~typ:(returning bool)
let touchRepairZone self = msg_send ~self ~cmd:(selector "touchRepairZone") ~typ:(returning bool)
let uploadRequestConfiguration self = msg_send ~self ~cmd:(selector "uploadRequestConfiguration") ~typ:(returning id)
let writeRepairRecord self = msg_send ~self ~cmd:(selector "writeRepairRecord") ~typ:(returning bool)