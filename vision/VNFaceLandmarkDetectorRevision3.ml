(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceLandmarkDetectorRevision3"

module Class = struct
  let espressoModelFileNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelFileNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let landmarkDetectorDNNVersion self = msg_send ~self ~cmd:(selector "landmarkDetectorDNNVersion") ~typ:(returning (bool))
  let recordDefaultConfigurationOptionsInDictionary x self = msg_send ~self ~cmd:(selector "recordDefaultConfigurationOptionsInDictionary:") ~typ:(id @-> returning (void)) x
end

let normalizedFaceBBoxForLandmarks x self = msg_send ~self ~cmd:(selector "normalizedFaceBBoxForLandmarks:") ~typ:(id @-> returning (CGRect.t)) x
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x regionOfInterest warningRecorder error progressHandler