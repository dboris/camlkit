(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phresourcelocalavailabilityrequest?language=objc}PHResourceLocalAvailabilityRequest} *)

let fetchResourcesToShareForAsset x ~requestOptions ~error self = msg_send ~self ~cmd:(selector "fetchResourcesToShareForAsset:requestOptions:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x requestOptions error
let indexesForAssetsRequiringResourceRetrieval x ~requestType self = msg_send ~self ~cmd:(selector "indexesForAssetsRequiringResourceRetrieval:requestType:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int requestType)
let indexesForAssetsRequiringResourceRetrieval' x ~requestType ~options self = msg_send ~self ~cmd:(selector "indexesForAssetsRequiringResourceRetrieval:requestType:options:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int requestType) options
let indexesForAssetsWithoutThumbnails x ~requestType self = msg_send ~self ~cmd:(selector "indexesForAssetsWithoutThumbnails:requestType:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int requestType)
let originalsAndFullSizeResourcesToShareForAsset x ~fromAvailableResources ~options ~error self = msg_send ~self ~cmd:(selector "originalsAndFullSizeResourcesToShareForAsset:fromAvailableResources:options:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x fromAvailableResources options error
let resourceInfoForAsset x ~requestType ~error self = msg_send ~self ~cmd:(selector "resourceInfoForAsset:requestType:error:") ~typ:(id @-> llong @-> (ptr id) @-> returning id) x (LLong.of_int requestType) error
let resourceInfoKeysForResourceTypesForPhotos self = msg_send ~self ~cmd:(selector "resourceInfoKeysForResourceTypesForPhotos") ~typ:(returning id)
let resourceInfoKeysForResourceTypesForVideos self = msg_send ~self ~cmd:(selector "resourceInfoKeysForResourceTypesForVideos") ~typ:(returning id)
let setValuesInDictionary x ~fromDictionary ~keysToCopy self = msg_send ~self ~cmd:(selector "setValuesInDictionary:fromDictionary:keysToCopy:") ~typ:(id @-> id @-> id @-> returning bool) x fromDictionary keysToCopy
let singularResourcesToShareForAsset x ~fromAvailableResources ~options ~useOriginalResources ~knownUnsupported ~error self = msg_send ~self ~cmd:(selector "singularResourcesToShareForAsset:fromAvailableResources:options:useOriginalResources:knownUnsupported:error:") ~typ:(id @-> id @-> id @-> bool @-> bool @-> (ptr id) @-> returning id) x fromAvailableResources options useOriginalResources knownUnsupported error
let utiKeysForURLKeys self = msg_send ~self ~cmd:(selector "utiKeysForURLKeys") ~typ:(returning id)