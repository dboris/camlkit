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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnsmartcam5gatingdetector?language=objc}VNSmartCam5GatingDetector} *)

let analysisTypesForProcessOptions x self = msg_send ~self ~cmd:(selector "analysisTypesForProcessOptions:") ~typ:(id @-> returning uint) x
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let configureImageAnalyzerOptions x ~error self = msg_send ~self ~cmd:(selector "configureImageAnalyzerOptions:error:") ~typ:((ptr void) @-> (ptr id) @-> returning bool) x error
let defaultImageCropAndScaleOption self = msg_send ~self ~cmd:(selector "defaultImageCropAndScaleOption") ~typ:(returning ullong)
let observationsForLastAnalysisOfImageAnalyzer x ~processOptions ~originatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "observationsForLastAnalysisOfImageAnalyzer:processOptions:originatingRequestSpecifier:error:") ~typ:((ptr void) @-> id @-> id @-> (ptr id) @-> returning id) x processOptions originatingRequestSpecifier error
let sceneLabelsFileName self = msg_send ~self ~cmd:(selector "sceneLabelsFileName") ~typ:(returning id)
let segmentationLabelsFileName self = msg_send ~self ~cmd:(selector "segmentationLabelsFileName") ~typ:(returning id)
let supportedClassificationIdentifiersWithOptions x ~error self = msg_send ~self ~cmd:(selector "supportedClassificationIdentifiersWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let supportedDocumentElementIdentifiers self = msg_send ~self ~cmd:(selector "supportedDocumentElementIdentifiers") ~typ:(returning id)