(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetresource?language=objc}PHAssetResource} *)

let assetResourceForAsset x ~qualityClass self = msg_send ~self ~cmd:(selector "assetResourceForAsset:qualityClass:") ~typ:(id @-> id @-> returning id) x qualityClass
let assetResourcesForAsset x self = msg_send ~self ~cmd:(selector "assetResourcesForAsset:") ~typ:(id @-> returning id) x
let assetResourcesForAsset1 x ~includeDerivatives self = msg_send ~self ~cmd:(selector "assetResourcesForAsset:includeDerivatives:") ~typ:(id @-> bool @-> returning id) x includeDerivatives
let assetResourcesForAsset2 x ~includeDerivatives ~includeMetadata self = msg_send ~self ~cmd:(selector "assetResourcesForAsset:includeDerivatives:includeMetadata:") ~typ:(id @-> bool @-> bool @-> returning id) x includeDerivatives includeMetadata
let assetResourcesForAsset3 x ~includeDerivatives ~includeMetadata ~includeAdjustmentOverflowDataBlob self = msg_send ~self ~cmd:(selector "assetResourcesForAsset:includeDerivatives:includeMetadata:includeAdjustmentOverflowDataBlob:") ~typ:(id @-> bool @-> bool @-> bool @-> returning id) x includeDerivatives includeMetadata includeAdjustmentOverflowDataBlob
let assetResourcesForLivePhoto x self = msg_send ~self ~cmd:(selector "assetResourcesForLivePhoto:") ~typ:(id @-> returning id) x