(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phinternalassetexportrequest?language=objc}PHInternalAssetExportRequest} *)

let exportRequestForAsset x ~error self = msg_send ~self ~cmd:(selector "exportRequestForAsset:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let exportRequestForAsset' x ~variants ~error self = msg_send ~self ~cmd:(selector "exportRequestForAsset:variants:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x variants error