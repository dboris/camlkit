(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacelandmarkdetectordnn?language=objc}VNFaceLandmarkDetectorDNN} *)

let getConstellation x ~cvmlConstellation ~fromOptions ~error self = msg_send ~self ~cmd:(selector "getConstellation:cvmlConstellation:fromOptions:error:") ~typ:((ptr ullong) @-> (ptr int) @-> id @-> (ptr id) @-> returning bool) x cvmlConstellation fromOptions error
let getLandmarkErrorEstimates x ~forConstellation ~error self = msg_send ~self ~cmd:(selector "getLandmarkErrorEstimates:forConstellation:error:") ~typ:((ptr void) @-> int @-> (ptr id) @-> returning bool) x forConstellation error
let getLandmarkOcclusionFlags x ~forConstellation ~error self = msg_send ~self ~cmd:(selector "getLandmarkOcclusionFlags:forConstellation:error:") ~typ:((ptr void) @-> int @-> (ptr id) @-> returning bool) x forConstellation error
let getLandmarkPoints x ~forConstellation ~error self = msg_send ~self ~cmd:(selector "getLandmarkPoints:forConstellation:error:") ~typ:((ptr void) @-> int @-> (ptr id) @-> returning bool) x forConstellation error
let landmarkPoints65 self = msg_send ~self ~cmd:(selector "landmarkPoints65") ~typ:(returning (ptr void))
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler
let releaseResources self = msg_send ~self ~cmd:(selector "releaseResources") ~typ:(returning void)
let translateAndNormalizeLandmarkPointsWrtLLCofAlignedFaceBBox x ~imageBuffer ~outputFace ~error self = msg_send ~self ~cmd:(selector "translateAndNormalizeLandmarkPointsWrtLLCofAlignedFaceBBox:imageBuffer:outputFace:error:") ~typ:((ptr void) @-> id @-> id @-> (ptr id) @-> returning bool) x imageBuffer outputFace error