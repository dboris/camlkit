(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimageanalyzerbaseddetector?language=objc}VNImageAnalyzerBasedDetector} *)

let analysisPixelFormatTypeForConfiguration x self = msg_send ~self ~cmd:(selector "analysisPixelFormatTypeForConfiguration:") ~typ:(id @-> returning uint) x
let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let inputImageBlobNameForConfiguration x self = msg_send ~self ~cmd:(selector "inputImageBlobNameForConfiguration:") ~typ:(id @-> returning id) x
let modelNameForConfiguration x self = msg_send ~self ~cmd:(selector "modelNameForConfiguration:") ~typ:(id @-> returning id) x
let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error