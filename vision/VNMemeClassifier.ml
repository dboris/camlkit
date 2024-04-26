(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNMemeClassifier"

module Class = struct
  let analysisPixelFormatTypeForConfiguration x self = msg_send ~self ~cmd:(selector "analysisPixelFormatTypeForConfiguration:") ~typ:(id @-> returning (uint)) x
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let inputImageBlobNameForConfiguration x self = msg_send ~self ~cmd:(selector "inputImageBlobNameForConfiguration:") ~typ:(id @-> returning (id)) x
  let modelPathForConfiguration x ~error self = msg_send ~self ~cmd:(selector "modelPathForConfiguration:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let providesSceneLabelsForConfiguration x self = msg_send ~self ~cmd:(selector "providesSceneLabelsForConfiguration:") ~typ:(id @-> returning (bool)) x
  let sceneLabelsFilePathForConfiguration x ~error self = msg_send ~self ~cmd:(selector "sceneLabelsFilePathForConfiguration:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let analysisTypesForProcessOptions x self = msg_send ~self ~cmd:(selector "analysisTypesForProcessOptions:") ~typ:(id @-> returning (uint)) x
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let configureImageAnalyzerOptions x ~error self = msg_send ~self ~cmd:(selector "configureImageAnalyzerOptions:error:") ~typ:(ptr (void) @-> ptr (id) @-> returning (bool)) x error
let observationsForLastAnalysisOfImageAnalyzer x ~processOptions ~originatingRequestSpecifier ~qosClass ~error self = msg_send ~self ~cmd:(selector "observationsForLastAnalysisOfImageAnalyzer:processOptions:originatingRequestSpecifier:qosClass:error:") ~typ:(ptr (void) @-> id @-> id @-> uint @-> ptr (id) @-> returning (id)) x processOptions originatingRequestSpecifier qosClass error
let supportedIdentifiersWithOptions x ~error self = msg_send ~self ~cmd:(selector "supportedIdentifiersWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error