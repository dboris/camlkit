(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phinternalassetexportrequest?language=objc}PHInternalAssetExportRequest} *)

let self = get_class "PHInternalAssetExportRequest"

let exportWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "exportWithOptions:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let preflightExportWithOptions x ~assetAvailability ~isProcessingRequired ~fileURLs ~info self = msg_send ~self ~cmd:(selector "preflightExportWithOptions:assetAvailability:isProcessingRequired:fileURLs:info:") ~typ:(id @-> (ptr llong) @-> (ptr bool) @-> (ptr id) @-> (ptr id) @-> returning void) x assetAvailability isProcessingRequired fileURLs info