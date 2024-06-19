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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimageanalyzermultidetector?language=objc}VNImageAnalyzerMultiDetector} *)

let allJunkIdentifiersForOptions x ~error self = msg_send ~self ~cmd:(selector "allJunkIdentifiersForOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let allRecognizedObjectsIdentifiersWithOptions x ~error self = msg_send ~self ~cmd:(selector "allRecognizedObjectsIdentifiersWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let allSceneIdentifiersWithOptions x ~error self = msg_send ~self ~cmd:(selector "allSceneIdentifiersWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let allSignificantEventIdentifiersWithOptions x ~error self = msg_send ~self ~cmd:(selector "allSignificantEventIdentifiersWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let allVN5kJNH3eYuyaLxNpZr5Z7ziIdentifiersWithOptions x ~error self = msg_send ~self ~cmd:(selector "allVN5kJNH3eYuyaLxNpZr5Z7ziIdentifiersWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let canBehaveAsDetectorOfClass x ~withConfiguration self = msg_send ~self ~cmd:(selector "canBehaveAsDetectorOfClass:withConfiguration:") ~typ:(_Class @-> id @-> returning bool) x withConfiguration
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let hasObjDetNet self = msg_send ~self ~cmd:(selector "hasObjDetNet") ~typ:(returning bool)
let hasSliderNet self = msg_send ~self ~cmd:(selector "hasSliderNet") ~typ:(returning bool)
let initWithConfigurationOptions x self = msg_send ~self ~cmd:(selector "initWithConfigurationOptions:") ~typ:(id @-> returning id) x
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler
let sceneLabelOperationPointsForOriginatingRequestSpecifier x ~error self = msg_send ~self ~cmd:(selector "sceneLabelOperationPointsForOriginatingRequestSpecifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let shouldBeReplacedByDetectorOfClass x ~withConfiguration self = msg_send ~self ~cmd:(selector "shouldBeReplacedByDetectorOfClass:withConfiguration:") ~typ:(_Class @-> id @-> returning bool) x withConfiguration
let warmUpSession x ~withOptions ~error self = msg_send ~self ~cmd:(selector "warmUpSession:withOptions:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x withOptions error