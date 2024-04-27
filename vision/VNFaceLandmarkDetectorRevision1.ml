(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceLandmarkDetectorRevision1"

module Class = struct
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let espressoModelFileNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelFileNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
end

let cascadeStepCountInOriginalModel self = msg_send ~self ~cmd:(selector "cascadeStepCountInOriginalModel") ~typ:(returning (ullong))
let cascadeStepCountLoaded self = msg_send ~self ~cmd:(selector "cascadeStepCountLoaded") ~typ:(returning (ullong))
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let loadRefinersAndReturnError x self = msg_send ~self ~cmd:(selector "loadRefinersAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x regionOfInterest warningRecorder error progressHandler