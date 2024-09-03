(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncoremlmodel?language=objc}VNCoreMLModel} *)

let self = get_class "VNCoreMLModel"

let boundingBoxOutputDescription self = msg_send ~self ~cmd:(selector "boundingBoxOutputDescription") ~typ:(returning id)
let cachingIdentifier self = msg_send ~self ~cmd:(selector "cachingIdentifier") ~typ:(returning id)
let featureProvider self = msg_send ~self ~cmd:(selector "featureProvider") ~typ:(returning id)
let initWithMLModel x ~error self = msg_send ~self ~cmd:(selector "initWithMLModel:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let inputImageFeatureName self = msg_send ~self ~cmd:(selector "inputImageFeatureName") ~typ:(returning id)
let inputImageFormat self = msg_send ~self ~cmd:(selector "inputImageFormat") ~typ:(returning uint)
let inputImageHeight self = msg_send ~self ~cmd:(selector "inputImageHeight") ~typ:(returning ullong)
let inputImageKey self = msg_send ~self ~cmd:(selector "inputImageKey") ~typ:(returning id)
let inputImageWidth self = msg_send ~self ~cmd:(selector "inputImageWidth") ~typ:(returning ullong)
let inputScenePrintKey self = msg_send ~self ~cmd:(selector "inputScenePrintKey") ~typ:(returning id)
let inputScenePrintMLMultiArrayDataType self = msg_send ~self ~cmd:(selector "inputScenePrintMLMultiArrayDataType") ~typ:(returning llong)
let model self = msg_send ~self ~cmd:(selector "model") ~typ:(returning id)
let modelType self = msg_send ~self ~cmd:(selector "modelType") ~typ:(returning int)
let predictWithCVPixelBuffer x ~options ~error self = msg_send ~self ~cmd:(selector "predictWithCVPixelBuffer:options:error:") ~typ:((ptr void) @-> id @-> (ptr id) @-> returning id) x options error
let predictWithScenePrint x ~options ~error self = msg_send ~self ~cmd:(selector "predictWithScenePrint:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error
let predictedFeatureKey self = msg_send ~self ~cmd:(selector "predictedFeatureKey") ~typ:(returning id)
let predictedProbabilitiesKey self = msg_send ~self ~cmd:(selector "predictedProbabilitiesKey") ~typ:(returning id)
let scenePrintRevision self = msg_send ~self ~cmd:(selector "scenePrintRevision") ~typ:(returning ullong)
let sequencedRequestPreviousObservationsKey self = msg_send ~self ~cmd:(selector "sequencedRequestPreviousObservationsKey") ~typ:(returning id)
let setFeatureProvider x self = msg_send ~self ~cmd:(selector "setFeatureProvider:") ~typ:(id @-> returning void) x
let setInputImageFeatureName x self = msg_send ~self ~cmd:(selector "setInputImageFeatureName:") ~typ:(id @-> returning void) x
let setInputImageKey x self = msg_send ~self ~cmd:(selector "setInputImageKey:") ~typ:(id @-> returning void) x
let setInputScenePrintKey x self = msg_send ~self ~cmd:(selector "setInputScenePrintKey:") ~typ:(id @-> returning void) x
let setModel x self = msg_send ~self ~cmd:(selector "setModel:") ~typ:(id @-> returning void) x
let setModelType x self = msg_send ~self ~cmd:(selector "setModelType:") ~typ:(int @-> returning void) x
let setPredictedFeatureKey x self = msg_send ~self ~cmd:(selector "setPredictedFeatureKey:") ~typ:(id @-> returning void) x
let setupInputImageFromModelDescription x self = msg_send ~self ~cmd:(selector "setupInputImageFromModelDescription:") ~typ:(id @-> returning bool) x
let wantsSequencedRequestObservationsRecording self = msg_send ~self ~cmd:(selector "wantsSequencedRequestObservationsRecording") ~typ:(returning bool)