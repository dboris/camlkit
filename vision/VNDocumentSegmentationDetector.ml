(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDocumentSegmentationDetector"

module Class = struct
  let analysisPixelFormatTypeForConfiguration x self = msg_send ~self ~cmd:(selector "analysisPixelFormatTypeForConfiguration:") ~typ:(id @-> returning (uint)) x
  let inputImageBlobNameForConfiguration x self = msg_send ~self ~cmd:(selector "inputImageBlobNameForConfiguration:") ~typ:(id @-> returning (id)) x
  let modelPathForConfiguration x ~error self = msg_send ~self ~cmd:(selector "modelPathForConfiguration:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let providesSegmentationLabelsForConfiguration x self = msg_send ~self ~cmd:(selector "providesSegmentationLabelsForConfiguration:") ~typ:(id @-> returning (bool)) x
  let segmentationLabelsFilePathForConfiguration x ~error self = msg_send ~self ~cmd:(selector "segmentationLabelsFilePathForConfiguration:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let analysisTypesForProcessOptions x self = msg_send ~self ~cmd:(selector "analysisTypesForProcessOptions:") ~typ:(id @-> returning (uint)) x
let configureImageAnalyzerOptions x ~error self = msg_send ~self ~cmd:(selector "configureImageAnalyzerOptions:error:") ~typ:(ptr (void) @-> ptr (id) @-> returning (bool)) x error
let observationsForLastAnalysisOfImageAnalyzer x ~processOptions ~originatingRequestSpecifier ~qosClass ~error self = msg_send ~self ~cmd:(selector "observationsForLastAnalysisOfImageAnalyzer:processOptions:originatingRequestSpecifier:qosClass:error:") ~typ:(ptr (void) @-> id @-> id @-> uint @-> ptr (id) @-> returning (id)) x processOptions originatingRequestSpecifier qosClass error