(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceAnalyzerMultiDetector"

module Class = struct
  let faceBoundingBoxScalingFactorForFaceObservation x self = msg_send ~self ~cmd:(selector "faceBoundingBoxScalingFactorForFaceObservation:") ~typ:(ullong @-> returning (float)) x
  let networkRequiredInputImagePixelFormatForConfigurationOptions x self = msg_send ~self ~cmd:(selector "networkRequiredInputImagePixelFormatForConfigurationOptions:") ~typ:(id @-> returning (uint)) x
end

let calculateCropRectForInputFace x ~imageBuffer ~options ~error self = msg_send ~self ~cmd:(selector "calculateCropRectForInputFace:imageBuffer:options:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (CGRect.t)) x imageBuffer options error
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error