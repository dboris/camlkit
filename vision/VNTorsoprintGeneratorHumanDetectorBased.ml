(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTorsoprintGeneratorHumanDetectorBased"

module Class = struct
  let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let modelVersionForOptions x self = msg_send ~self ~cmd:(selector "modelVersionForOptions:") ~typ:(id @-> returning (ptr (void))) x
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x regionOfInterest warningRecorder error progressHandler