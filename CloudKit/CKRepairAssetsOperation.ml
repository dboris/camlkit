(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrepairassetsoperation?language=objc}CKRepairAssetsOperation} *)

let self = get_class "CKRepairAssetsOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let assetMetadata self = msg_send ~self ~cmd:(selector "assetMetadata") ~typ:(returning id)
let assets self = msg_send ~self ~cmd:(selector "assets") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleAssetRepairCompletionForRecordID x ~error self = msg_send ~self ~cmd:(selector "handleAssetRepairCompletionForRecordID:error:") ~typ:(id @-> id @-> returning void) x error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let includedMetadata self = msg_send ~self ~cmd:(selector "includedMetadata") ~typ:(returning id)
let initWithAssets x ~packages ~assetMetadata ~packageMetadata ~unavailableAssets ~unavailablePackages self = msg_send ~self ~cmd:(selector "initWithAssets:packages:assetMetadata:packageMetadata:unavailableAssets:unavailablePackages:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> returning id) x packages assetMetadata packageMetadata unavailableAssets unavailablePackages
let packageMetadata self = msg_send ~self ~cmd:(selector "packageMetadata") ~typ:(returning id)
let packages self = msg_send ~self ~cmd:(selector "packages") ~typ:(returning id)
let perItemErrorsByRecordID self = msg_send ~self ~cmd:(selector "perItemErrorsByRecordID") ~typ:(returning id)
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let repairAssetsCompletionBlock self = msg_send ~self ~cmd:(selector "repairAssetsCompletionBlock") ~typ:(returning (ptr void))
let resolvedUploadRequestConfiguration self = msg_send ~self ~cmd:(selector "resolvedUploadRequestConfiguration") ~typ:(returning id)
let setAssetMetadata x self = msg_send ~self ~cmd:(selector "setAssetMetadata:") ~typ:(id @-> returning void) x
let setAssets x self = msg_send ~self ~cmd:(selector "setAssets:") ~typ:(id @-> returning void) x
let setPackageMetadata x self = msg_send ~self ~cmd:(selector "setPackageMetadata:") ~typ:(id @-> returning void) x
let setPackages x self = msg_send ~self ~cmd:(selector "setPackages:") ~typ:(id @-> returning void) x
let setPerItemErrorsByRecordID x self = msg_send ~self ~cmd:(selector "setPerItemErrorsByRecordID:") ~typ:(id @-> returning void) x
let setRepairAssetsCompletionBlock x self = msg_send ~self ~cmd:(selector "setRepairAssetsCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setUnavailableAssets x self = msg_send ~self ~cmd:(selector "setUnavailableAssets:") ~typ:(id @-> returning void) x
let setUnavailablePackages x self = msg_send ~self ~cmd:(selector "setUnavailablePackages:") ~typ:(id @-> returning void) x
let setUploadRequestConfiguration x self = msg_send ~self ~cmd:(selector "setUploadRequestConfiguration:") ~typ:(id @-> returning void) x
let unavailableAssets self = msg_send ~self ~cmd:(selector "unavailableAssets") ~typ:(returning id)
let unavailablePackages self = msg_send ~self ~cmd:(selector "unavailablePackages") ~typ:(returning id)
let uploadRequestConfiguration self = msg_send ~self ~cmd:(selector "uploadRequestConfiguration") ~typ:(returning id)