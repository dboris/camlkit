(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNPersonSegmentationGeneratorInstanceBased4People"

module C = struct
  let espressoModelFileNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelFileNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let inputImageBlobName self = msg_send ~self ~cmd:(selector "inputImageBlobName") ~typ:(returning (id))
  let inputMaskBlobName self = msg_send ~self ~cmd:(selector "inputMaskBlobName") ~typ:(returning (id))
  let inputMaskRequired self = msg_send ~self ~cmd:(selector "inputMaskRequired") ~typ:(returning (bool))
  let outputConfidenceBlobNames self = msg_send ~self ~cmd:(selector "outputConfidenceBlobNames") ~typ:(returning (id))
  let outputMaskBlobNameToRequestKey self = msg_send ~self ~cmd:(selector "outputMaskBlobNameToRequestKey") ~typ:(returning (id))
  let outputMaskBlobNames self = msg_send ~self ~cmd:(selector "outputMaskBlobNames") ~typ:(returning (id))
  let rotateImageToMatchNetworkOrientation self = msg_send ~self ~cmd:(selector "rotateImageToMatchNetworkOrientation") ~typ:(returning (bool))
end

let bindOutputConfidenceBuffersAndReturnError x self = msg_send ~self ~cmd:(selector "bindOutputConfidenceBuffersAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let initializeOutputConfidenceBuffers x self = msg_send ~self ~cmd:(selector "initializeOutputConfidenceBuffers:") ~typ:(ptr (void) @-> returning (void)) x
let validateMaskForBlobName x ~options ~maskConfidence ~maskAcceptable ~error self = msg_send ~self ~cmd:(selector "validateMaskForBlobName:options:maskConfidence:maskAcceptable:error:") ~typ:(id @-> id @-> ptr (float) @-> ptr (bool) @-> ptr (id) @-> returning (bool)) x options maskConfidence maskAcceptable error