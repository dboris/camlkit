(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTorsoprintGeneratorFaceBased"

module C = struct
  let magnifiedBBoxScaleFactor self = msg_send ~self ~cmd:(selector "magnifiedBBoxScaleFactor") ~typ:(returning (float))
  let minimumTorsoInsideInputImageThreshold self = msg_send ~self ~cmd:(selector "minimumTorsoInsideInputImageThreshold") ~typ:(returning (float))
  let torsoprintDescriptorSize self = msg_send_stret ~self ~cmd:(selector "torsoprintDescriptorSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
  let torsoprintInputImageSizeForFaceOrientation x self = msg_send_stret ~self ~cmd:(selector "torsoprintInputImageSizeForFaceOrientation:") ~typ:(int @-> returning (CGSize.t)) ~return_type:CGSize.t x
end

let createRegionOfInterestCrop x ~options ~qosClass ~warningRecorder ~pixelBuffer ~error ~progressHandler self = msg_send ~self ~cmd:(selector "createRegionOfInterestCrop:options:qosClass:warningRecorder:pixelBuffer:error:progressHandler:") ~typ:(CGRect.t @-> id @-> uint @-> id @-> ptr (ptr void) @-> ptr (id) @-> ptr void @-> returning (bool)) x options qosClass warningRecorder pixelBuffer error progressHandler
let internalProcessUsingQualityOfServiceClass x ~options ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "internalProcessUsingQualityOfServiceClass:options:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(uint @-> id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x options regionOfInterest warningRecorder error progressHandler
let processRegionOfInterest x ~croppedPixelBuffer ~options ~qosClass ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processRegionOfInterest:croppedPixelBuffer:options:qosClass:warningRecorder:error:progressHandler:") ~typ:(CGRect.t @-> ptr void @-> id @-> uint @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x croppedPixelBuffer options qosClass warningRecorder error progressHandler
let torsoprintForImageBuffer x ~requestRevision ~error self = msg_send ~self ~cmd:(selector "torsoprintForImageBuffer:requestRevision:error:") ~typ:(ptr void @-> ullong @-> ptr (id) @-> returning (id)) x (ULLong.of_int requestRevision) error