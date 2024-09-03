(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcloudsharedassetexportrequest?language=objc}PHCloudSharedAssetExportRequest} *)

let self = get_class "PHCloudSharedAssetExportRequest"

let exportWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "exportWithOptions:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let exportWithOptions' x ~networkAccessAllowed ~completionHandler self = msg_send ~self ~cmd:(selector "exportWithOptions:networkAccessAllowed:completionHandler:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x networkAccessAllowed completionHandler
let initWithAsset x ~variants self = msg_send ~self ~cmd:(selector "initWithAsset:variants:") ~typ:(id @-> id @-> returning id) x variants
let preflightExportWithOptions x ~assetAvailability ~isProcessingRequired ~fileURLs ~info self = msg_send ~self ~cmd:(selector "preflightExportWithOptions:assetAvailability:isProcessingRequired:fileURLs:info:") ~typ:(id @-> (ptr llong) @-> (ptr bool) @-> (ptr id) @-> (ptr id) @-> returning void) x assetAvailability isProcessingRequired fileURLs info