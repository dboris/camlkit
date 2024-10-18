(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckassetrepairscheduler?language=objc}CKAssetRepairScheduler} *)

let self = get_class "CKAssetRepairScheduler"

let addUploadRequestsWithMetadata x ~requestBlocks self = msg_send ~self ~cmd:(selector "addUploadRequestsWithMetadata:requestBlocks:") ~typ:(id @-> id @-> returning void) x requestBlocks
let allRemainingRequestableAssets self = msg_send ~self ~cmd:(selector "allRemainingRequestableAssets") ~typ:(returning id)
let allRemainingUploadableAssets self = msg_send ~self ~cmd:(selector "allRemainingUploadableAssets") ~typ:(returning id)
let cancelAllOperations self = msg_send ~self ~cmd:(selector "cancelAllOperations") ~typ:(returning void)
let clearAssetCache self = msg_send ~self ~cmd:(selector "clearAssetCache") ~typ:(returning void)
let clonedAsset x ~withError self = msg_send ~self ~cmd:(selector "clonedAsset:withError:") ~typ:(id @-> (ptr id) @-> returning id) x withError
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let hasPendingWork self = msg_send ~self ~cmd:(selector "hasPendingWork") ~typ:(returning bool)
let initWithContainer x ~repairContainerOverrides self = msg_send ~self ~cmd:(selector "initWithContainer:repairContainerOverrides:") ~typ:(id @-> id @-> returning id) x repairContainerOverrides
let removeUploadRequestWithRecordID x self = msg_send ~self ~cmd:(selector "removeUploadRequestWithRecordID:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setTemporaryAssetDirectory x self = msg_send ~self ~cmd:(selector "setTemporaryAssetDirectory:") ~typ:(id @-> returning void) x
let temporaryAssetDirectory self = msg_send ~self ~cmd:(selector "temporaryAssetDirectory") ~typ:(returning id)
let tickle self = msg_send ~self ~cmd:(selector "tickle") ~typ:(returning void)