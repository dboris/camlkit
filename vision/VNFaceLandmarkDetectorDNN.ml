(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceLandmarkDetectorDNN"

module C = struct
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let inputBlobNames self = msg_send ~self ~cmd:(selector "inputBlobNames") ~typ:(returning (id))
  let outputBlobNames self = msg_send ~self ~cmd:(selector "outputBlobNames") ~typ:(returning (id))
  let recordDefaultConfigurationOptionsInDictionary x self = msg_send ~self ~cmd:(selector "recordDefaultConfigurationOptionsInDictionary:") ~typ:(id @-> returning (void)) x
end

let createRegionOfInterestCrop x ~options ~qosClass ~warningRecorder ~pixelBuffer ~error ~progressHandler self = msg_send ~self ~cmd:(selector "createRegionOfInterestCrop:options:qosClass:warningRecorder:pixelBuffer:error:progressHandler:") ~typ:(CGRect.t @-> id @-> uint @-> id @-> ptr (ptr void) @-> ptr (id) @-> ptr void @-> returning (bool)) x options qosClass warningRecorder pixelBuffer error progressHandler
let getConstellation x ~cvmlConstellation ~fromOptions ~error self = msg_send ~self ~cmd:(selector "getConstellation:cvmlConstellation:fromOptions:error:") ~typ:(ptr (ullong) @-> ptr (int) @-> id @-> ptr (id) @-> returning (bool)) x cvmlConstellation fromOptions error
let getLandmarkErrorEstimates x ~forConstellation ~error self = msg_send ~self ~cmd:(selector "getLandmarkErrorEstimates:forConstellation:error:") ~typ:(ptr (void) @-> int @-> ptr (id) @-> returning (bool)) x forConstellation error
let getLandmarkOcclusionFlags x ~forConstellation ~error self = msg_send ~self ~cmd:(selector "getLandmarkOcclusionFlags:forConstellation:error:") ~typ:(ptr (void) @-> int @-> ptr (id) @-> returning (bool)) x forConstellation error
let getLandmarkPoints x ~forConstellation ~error self = msg_send ~self ~cmd:(selector "getLandmarkPoints:forConstellation:error:") ~typ:(ptr (void) @-> int @-> ptr (id) @-> returning (bool)) x forConstellation error
let landmarkPoints65 self = msg_send ~self ~cmd:(selector "landmarkPoints65") ~typ:(returning (ptr (void)))
let processRegionOfInterest x ~croppedPixelBuffer ~options ~qosClass ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processRegionOfInterest:croppedPixelBuffer:options:qosClass:warningRecorder:error:progressHandler:") ~typ:(CGRect.t @-> ptr void @-> id @-> uint @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x croppedPixelBuffer options qosClass warningRecorder error progressHandler
let releaseResources self = msg_send ~self ~cmd:(selector "releaseResources") ~typ:(returning (void))
let translateAndNormalizeLandmarkPointsWrtLLCofAlignedFaceBBox x ~imageBuffer ~outputFace ~error self = msg_send ~self ~cmd:(selector "translateAndNormalizeLandmarkPointsWrtLLCofAlignedFaceBBox:imageBuffer:outputFace:error:") ~typ:(ptr (void) @-> id @-> id @-> ptr (id) @-> returning (bool)) x imageBuffer outputFace error