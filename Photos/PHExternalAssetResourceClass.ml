(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phexternalassetresource?language=objc}PHExternalAssetResource} *)

let assetResourceForDuplicatingAssetResource x ~asData ~error self = msg_send ~self ~cmd:(selector "assetResourceForDuplicatingAssetResource:asData:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning id) x asData error
let assetResourceForDuplicatingAssetResource' x ~newResourceType ~asData ~error self = msg_send ~self ~cmd:(selector "assetResourceForDuplicatingAssetResource:newResourceType:asData:error:") ~typ:(id @-> llong @-> bool @-> (ptr id) @-> returning id) x (LLong.of_int newResourceType) asData error
let probableCPLResourceTypeFromAssetResourceType x self = msg_send ~self ~cmd:(selector "probableCPLResourceTypeFromAssetResourceType:") ~typ:(llong @-> returning ullong) (LLong.of_int x)