(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHCloudSharedAssetExportRequest"

module C = struct
  let exportRequestForAsset x ~error self = msg_send ~self ~cmd:(selector "exportRequestForAsset:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let variantsForAsset x ~asUnmodifiedOriginal ~error self = msg_send ~self ~cmd:(selector "variantsForAsset:asUnmodifiedOriginal:error:") ~typ:(id @-> bool @-> ptr (id) @-> returning (id)) x asUnmodifiedOriginal error
end

let exportWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "exportWithOptions:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let exportWithOptions' x ~networkAccessAllowed ~completionHandler self = msg_send ~self ~cmd:(selector "exportWithOptions:networkAccessAllowed:completionHandler:") ~typ:(id @-> bool @-> ptr void @-> returning (void)) x networkAccessAllowed completionHandler
let initWithAsset x ~variants self = msg_send ~self ~cmd:(selector "initWithAsset:variants:") ~typ:(id @-> id @-> returning (id)) x variants
let preflightExportWithOptions x ~assetAvailability ~isProcessingRequired ~fileURLs ~info self = msg_send ~self ~cmd:(selector "preflightExportWithOptions:assetAvailability:isProcessingRequired:fileURLs:info:") ~typ:(id @-> ptr (llong) @-> ptr (bool) @-> ptr (id) @-> ptr (id) @-> returning (void)) x assetAvailability isProcessingRequired fileURLs info