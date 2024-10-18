(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmarkassetbrokenoperationinfo?language=objc}CKMarkAssetBrokenOperationInfo} *)

let self = get_class "CKMarkAssetBrokenOperationInfo"

let bypassPCSEncryptionForTouchRepairZone self = msg_send ~self ~cmd:(selector "bypassPCSEncryptionForTouchRepairZone") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let field self = msg_send ~self ~cmd:(selector "field") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let listIndex self = msg_send ~self ~cmd:(selector "listIndex") ~typ:(returning llong) |> LLong.to_int
let recordID self = msg_send ~self ~cmd:(selector "recordID") ~typ:(returning id)
let setBypassPCSEncryptionForTouchRepairZone x self = msg_send ~self ~cmd:(selector "setBypassPCSEncryptionForTouchRepairZone:") ~typ:(bool @-> returning void) x
let setField x self = msg_send ~self ~cmd:(selector "setField:") ~typ:(id @-> returning void) x
let setListIndex x self = msg_send ~self ~cmd:(selector "setListIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRecordID x self = msg_send ~self ~cmd:(selector "setRecordID:") ~typ:(id @-> returning void) x
let setSimulateCorruptAsset x self = msg_send ~self ~cmd:(selector "setSimulateCorruptAsset:") ~typ:(bool @-> returning void) x
let setTouchRepairZone x self = msg_send ~self ~cmd:(selector "setTouchRepairZone:") ~typ:(bool @-> returning void) x
let setUploadRequestConfiguration x self = msg_send ~self ~cmd:(selector "setUploadRequestConfiguration:") ~typ:(id @-> returning void) x
let setWriteRepairRecord x self = msg_send ~self ~cmd:(selector "setWriteRepairRecord:") ~typ:(bool @-> returning void) x
let simulateCorruptAsset self = msg_send ~self ~cmd:(selector "simulateCorruptAsset") ~typ:(returning bool)
let touchRepairZone self = msg_send ~self ~cmd:(selector "touchRepairZone") ~typ:(returning bool)
let uploadRequestConfiguration self = msg_send ~self ~cmd:(selector "uploadRequestConfiguration") ~typ:(returning id)
let writeRepairRecord self = msg_send ~self ~cmd:(selector "writeRepairRecord") ~typ:(returning bool)