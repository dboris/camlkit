(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTorsoprintGeneratorHumanDetectorBased"

module C = struct
  let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let modelVersionForOptions x self = msg_send ~self ~cmd:(selector "modelVersionForOptions:") ~typ:(id @-> returning (ptr (void))) x
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let createRegionOfInterestCrop x ~options ~qosClass ~warningRecorder ~pixelBuffer ~error ~progressHandler self = msg_send ~self ~cmd:(selector "createRegionOfInterestCrop:options:qosClass:warningRecorder:pixelBuffer:error:progressHandler:") ~typ:(CGRect.t @-> id @-> uint @-> id @-> ptr (ptr void) @-> ptr (id) @-> ptr void @-> returning (bool)) x options qosClass warningRecorder pixelBuffer error progressHandler
let processRegionOfInterest x ~croppedPixelBuffer ~options ~qosClass ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processRegionOfInterest:croppedPixelBuffer:options:qosClass:warningRecorder:error:progressHandler:") ~typ:(CGRect.t @-> ptr void @-> id @-> uint @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x croppedPixelBuffer options qosClass warningRecorder error progressHandler
let torsoprintForImageBuffer x ~requestRevision ~error self = msg_send ~self ~cmd:(selector "torsoprintForImageBuffer:requestRevision:error:") ~typ:(ptr void @-> ullong @-> ptr (id) @-> returning (id)) x (ULLong.of_int requestRevision) error