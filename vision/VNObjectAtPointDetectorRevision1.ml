(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNObjectAtPointDetectorRevision1"

module Class = struct
  let espressoModelFileNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelFileNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let inputImageAspectRatioHandlingForConfigurationOptions x self = msg_send ~self ~cmd:(selector "inputImageAspectRatioHandlingForConfigurationOptions:") ~typ:(id @-> returning (ullong)) x
  let networkRequiredInputImagePixelFormatForConfigurationOptions x self = msg_send ~self ~cmd:(selector "networkRequiredInputImagePixelFormatForConfigurationOptions:") ~typ:(id @-> returning (uint)) x
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x regionOfInterest warningRecorder error progressHandler