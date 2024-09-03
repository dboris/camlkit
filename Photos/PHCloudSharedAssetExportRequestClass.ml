(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcloudsharedassetexportrequest?language=objc}PHCloudSharedAssetExportRequest} *)

let exportRequestForAsset x ~error self = msg_send ~self ~cmd:(selector "exportRequestForAsset:error:") ~typ:(id @-> (ptr id) @-> returning id) x error