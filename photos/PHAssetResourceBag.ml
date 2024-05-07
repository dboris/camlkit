(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetResourceBag"

module C = struct
  let supportsAssetResourceTypes x ~mediaType ~importedBy self = msg_send ~self ~cmd:(selector "supportsAssetResourceTypes:mediaType:importedBy:") ~typ:(id @-> ptr (llong) @-> short @-> returning (bool)) x mediaType importedBy
end

let assetCreationRequest self = msg_send ~self ~cmd:(selector "assetCreationRequest") ~typ:(returning (id))
let assetResourceWithType x self = msg_send ~self ~cmd:(selector "assetResourceWithType:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let assetResources self = msg_send ~self ~cmd:(selector "assetResources") ~typ:(returning (id))
let didValidateForInsertion self = msg_send ~self ~cmd:(selector "didValidateForInsertion") ~typ:(returning (bool))
let hasAdjustments self = msg_send ~self ~cmd:(selector "hasAdjustments") ~typ:(returning (bool))
let hasCurrentAdjustment self = msg_send ~self ~cmd:(selector "hasCurrentAdjustment") ~typ:(returning (bool))
let hasOriginalAdjustment self = msg_send ~self ~cmd:(selector "hasOriginalAdjustment") ~typ:(returning (bool))
let hasRAW self = msg_send ~self ~cmd:(selector "hasRAW") ~typ:(returning (bool))
let hasSpatialOverCapture self = msg_send ~self ~cmd:(selector "hasSpatialOverCapture") ~typ:(returning (bool))
let initWithAssetResources x ~assetCreationRequest self = msg_send ~self ~cmd:(selector "initWithAssetResources:assetCreationRequest:") ~typ:(id @-> id @-> returning (id)) x assetCreationRequest
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let mediaSubtype self = msg_send ~self ~cmd:(selector "mediaSubtype") ~typ:(returning (ullong))
let mediaType self = msg_send ~self ~cmd:(selector "mediaType") ~typ:(returning (llong))
let primaryResource self = msg_send ~self ~cmd:(selector "primaryResource") ~typ:(returning (id))
let validateForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "validateForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let validatedDataForAssetResource x self = msg_send ~self ~cmd:(selector "validatedDataForAssetResource:") ~typ:(id @-> returning (id)) x
let validatedURLForAssetResource x self = msg_send ~self ~cmd:(selector "validatedURLForAssetResource:") ~typ:(id @-> returning (id)) x