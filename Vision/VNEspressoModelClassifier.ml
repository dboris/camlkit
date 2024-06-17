(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNEspressoModelClassifier"

module C = struct
  let classifierResourceTypesToNamesForOriginatingRequestSpecifier x self = msg_send ~self ~cmd:(selector "classifierResourceTypesToNamesForOriginatingRequestSpecifier:") ~typ:(id @-> returning (id)) x
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let convertRelationships x ~toStdRelationships self = msg_send ~self ~cmd:(selector "convertRelationships:toStdRelationships:") ~typ:(id @-> ptr (void) @-> returning (void)) x toStdRelationships
  let createObservationWithDescriptors x ~forOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "createObservationWithDescriptors:forOriginatingRequestSpecifier:") ~typ:(id @-> id @-> returning (id)) x forOriginatingRequestSpecifier
  let initDumpDebugIntermediates x ~debugInfo self = msg_send ~self ~cmd:(selector "initDumpDebugIntermediates:debugInfo:") ~typ:(ptr (id) @-> ptr (id) @-> returning (void)) x debugInfo
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let boundComputeStageDevices self = msg_send ~self ~cmd:(selector "boundComputeStageDevices") ~typ:(returning (id))
let calculateImageDescriptors x ~regionOfInterest ~warningRecorder ~canceller ~error self = msg_send ~self ~cmd:(selector "calculateImageDescriptors:regionOfInterest:warningRecorder:canceller:error:") ~typ:(id @-> CGRect.t @-> id @-> id @-> ptr (id) @-> returning (id)) x regionOfInterest warningRecorder canceller error
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let createRegionOfInterestCrop x ~options ~qosClass ~warningRecorder ~pixelBuffer ~error ~progressHandler self = msg_send ~self ~cmd:(selector "createRegionOfInterestCrop:options:qosClass:warningRecorder:pixelBuffer:error:progressHandler:") ~typ:(CGRect.t @-> id @-> uint @-> id @-> ptr (ptr void) @-> ptr (id) @-> ptr void @-> returning (bool)) x options qosClass warningRecorder pixelBuffer error progressHandler
let disallowedIdentifiers self = msg_send ~self ~cmd:(selector "disallowedIdentifiers") ~typ:(returning (id))
let getLabels self = msg_send ~self ~cmd:(selector "getLabels") ~typ:(returning (id))
let internalProcessUsingQualityOfServiceClass x ~options ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "internalProcessUsingQualityOfServiceClass:options:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(uint @-> id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x options regionOfInterest warningRecorder error progressHandler
let processRegionOfInterest x ~croppedPixelBuffer ~options ~qosClass ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processRegionOfInterest:croppedPixelBuffer:options:qosClass:warningRecorder:error:progressHandler:") ~typ:(CGRect.t @-> ptr void @-> id @-> uint @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x croppedPixelBuffer options qosClass warningRecorder error progressHandler