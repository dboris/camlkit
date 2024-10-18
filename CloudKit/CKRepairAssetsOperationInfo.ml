(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrepairassetsoperationinfo?language=objc}CKRepairAssetsOperationInfo} *)

let self = get_class "CKRepairAssetsOperationInfo"

let assetMetadata self = msg_send ~self ~cmd:(selector "assetMetadata") ~typ:(returning id)
let assets self = msg_send ~self ~cmd:(selector "assets") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let packageMetadata self = msg_send ~self ~cmd:(selector "packageMetadata") ~typ:(returning id)
let packages self = msg_send ~self ~cmd:(selector "packages") ~typ:(returning id)
let setAssetMetadata x self = msg_send ~self ~cmd:(selector "setAssetMetadata:") ~typ:(id @-> returning void) x
let setAssets x self = msg_send ~self ~cmd:(selector "setAssets:") ~typ:(id @-> returning void) x
let setPackageMetadata x self = msg_send ~self ~cmd:(selector "setPackageMetadata:") ~typ:(id @-> returning void) x
let setPackages x self = msg_send ~self ~cmd:(selector "setPackages:") ~typ:(id @-> returning void) x
let setUnavailableAssets x self = msg_send ~self ~cmd:(selector "setUnavailableAssets:") ~typ:(id @-> returning void) x
let setUnavailablePackages x self = msg_send ~self ~cmd:(selector "setUnavailablePackages:") ~typ:(id @-> returning void) x
let setUploadRequestConfiguration x self = msg_send ~self ~cmd:(selector "setUploadRequestConfiguration:") ~typ:(id @-> returning void) x
let unavailableAssets self = msg_send ~self ~cmd:(selector "unavailableAssets") ~typ:(returning id)
let unavailablePackages self = msg_send ~self ~cmd:(selector "unavailablePackages") ~typ:(returning id)
let uploadRequestConfiguration self = msg_send ~self ~cmd:(selector "uploadRequestConfiguration") ~typ:(returning id)