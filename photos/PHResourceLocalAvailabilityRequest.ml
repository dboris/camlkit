(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHResourceLocalAvailabilityRequest"

module C = struct
  let fetchResourcesToShareForAsset x ~requestOptions ~error self = msg_send ~self ~cmd:(selector "fetchResourcesToShareForAsset:requestOptions:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x requestOptions error
  let indexesForAssetsRequiringResourceRetrieval x ~requestType self = msg_send ~self ~cmd:(selector "indexesForAssetsRequiringResourceRetrieval:requestType:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int requestType)
  let indexesForAssetsRequiringResourceRetrieval' x ~requestType ~options self = msg_send ~self ~cmd:(selector "indexesForAssetsRequiringResourceRetrieval:requestType:options:") ~typ:(id @-> llong @-> id @-> returning (id)) x (LLong.of_int requestType) options
  let indexesForAssetsWithoutThumbnails x ~requestType self = msg_send ~self ~cmd:(selector "indexesForAssetsWithoutThumbnails:requestType:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int requestType)
  let isKnownUnsupportedFormatForAsset x self = msg_send ~self ~cmd:(selector "isKnownUnsupportedFormatForAsset:") ~typ:(id @-> returning (bool)) x
  let originalsAndFullSizeResourcesToShareForAsset x ~fromAvailableResources ~options ~error self = msg_send ~self ~cmd:(selector "originalsAndFullSizeResourcesToShareForAsset:fromAvailableResources:options:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x fromAvailableResources options error
  let resourceInfoForSharingAsset x ~asUnmodifiedOriginal ~error self = msg_send ~self ~cmd:(selector "resourceInfoForSharingAsset:asUnmodifiedOriginal:error:") ~typ:(id @-> bool @-> ptr (id) @-> returning (id)) x asUnmodifiedOriginal error
  let resourceInfoKeysForResourceTypesForPhotos self = msg_send ~self ~cmd:(selector "resourceInfoKeysForResourceTypesForPhotos") ~typ:(returning (id))
  let resourceInfoKeysForResourceTypesForVideos self = msg_send ~self ~cmd:(selector "resourceInfoKeysForResourceTypesForVideos") ~typ:(returning (id))
  let resourceLocalAvailabilityRequestLog self = msg_send ~self ~cmd:(selector "resourceLocalAvailabilityRequestLog") ~typ:(returning (id))
  let setValuesInDictionary x ~fromDictionary ~keysToCopy self = msg_send ~self ~cmd:(selector "setValuesInDictionary:fromDictionary:keysToCopy:") ~typ:(id @-> id @-> id @-> returning (bool)) x fromDictionary keysToCopy
  let singularResourcesToShareForAsset x ~fromAvailableResources ~options ~useOriginalResources ~knownUnsupported ~error self = msg_send ~self ~cmd:(selector "singularResourcesToShareForAsset:fromAvailableResources:options:useOriginalResources:knownUnsupported:error:") ~typ:(id @-> id @-> id @-> bool @-> bool @-> ptr (id) @-> returning (id)) x fromAvailableResources options useOriginalResources knownUnsupported error
  let utiKeysForURLKeys self = msg_send ~self ~cmd:(selector "utiKeysForURLKeys") ~typ:(returning (id))
end

let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning (id))
let cancelRetrievalRequest self = msg_send ~self ~cmd:(selector "cancelRetrievalRequest") ~typ:(returning (void))
let fetchResourceAvailabilityWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchResourceAvailabilityWithOptions:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithAsset x ~requestType self = msg_send ~self ~cmd:(selector "initWithAsset:requestType:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int requestType)
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning (id))
let progressChangeHandler self = msg_send ~self ~cmd:(selector "progressChangeHandler") ~typ:(returning (ptr void))
let progressFraction self = msg_send ~self ~cmd:(selector "progressFraction") ~typ:(returning (double))
let requestType self = msg_send ~self ~cmd:(selector "requestType") ~typ:(returning (llong))
let resourceAvailabilityForOptions x ~resourceInfo self = msg_send ~self ~cmd:(selector "resourceAvailabilityForOptions:resourceInfo:") ~typ:(id @-> ptr (id) @-> returning (llong)) x resourceInfo
let retrieveRequiredResourcesWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "retrieveRequiredResourcesWithOptions:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let setProgressChangeHandler x self = msg_send ~self ~cmd:(selector "setProgressChangeHandler:") ~typ:(ptr void @-> returning (void)) x