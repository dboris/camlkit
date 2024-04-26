(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSegmentationGenerator"

module Class = struct
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let detectorClassForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "detectorClassForConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (_Class)) x error
  let outputConfidenceBlobNames self = msg_send ~self ~cmd:(selector "outputConfidenceBlobNames") ~typ:(returning (id))
  let outputMaskBlobNameToFeatureName self = msg_send ~self ~cmd:(selector "outputMaskBlobNameToFeatureName") ~typ:(returning (id))
  let requestInfoForRequest x self = msg_send ~self ~cmd:(selector "requestInfoForRequest:") ~typ:(id @-> returning (id)) x
  let requestKeyToRequestInfo self = msg_send ~self ~cmd:(selector "requestKeyToRequestInfo") ~typ:(returning (id))
  let supportsTiling self = msg_send ~self ~cmd:(selector "supportsTiling") ~typ:(returning (bool))
end

let bindOutputConfidenceBuffersAndReturnError x self = msg_send ~self ~cmd:(selector "bindOutputConfidenceBuffersAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let espressoMaskOutputBufferSizes self = msg_send ~self ~cmd:(selector "espressoMaskOutputBufferSizes") ~typ:(returning (ptr (void)))
let espressoMaskOutputBuffers self = msg_send ~self ~cmd:(selector "espressoMaskOutputBuffers") ~typ:(returning (ptr (void)))
let initializeOutputConfidenceBuffers x self = msg_send ~self ~cmd:(selector "initializeOutputConfidenceBuffers:") ~typ:(ptr (void) @-> returning (void)) x
let validateMaskForBlobName x ~options ~maskConfidence ~maskAcceptable ~error self = msg_send ~self ~cmd:(selector "validateMaskForBlobName:options:maskConfidence:maskAcceptable:error:") ~typ:(id @-> id @-> ptr (float) @-> ptr (bool) @-> ptr (id) @-> returning (bool)) x options maskConfidence maskAcceptable error