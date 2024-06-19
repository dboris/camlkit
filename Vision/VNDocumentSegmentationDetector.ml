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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndocumentsegmentationdetector?language=objc}VNDocumentSegmentationDetector} *)

let analysisTypesForProcessOptions x self = msg_send ~self ~cmd:(selector "analysisTypesForProcessOptions:") ~typ:(id @-> returning uint) x
let configureImageAnalyzerOptions x ~error self = msg_send ~self ~cmd:(selector "configureImageAnalyzerOptions:error:") ~typ:((ptr void) @-> (ptr id) @-> returning bool) x error
let observationsForLastAnalysisOfImageAnalyzer x ~processOptions ~originatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "observationsForLastAnalysisOfImageAnalyzer:processOptions:originatingRequestSpecifier:error:") ~typ:((ptr void) @-> id @-> id @-> (ptr id) @-> returning id) x processOptions originatingRequestSpecifier error
let segmentationLabelsFileName self = msg_send ~self ~cmd:(selector "segmentationLabelsFileName") ~typ:(returning id)