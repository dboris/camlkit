(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfaceanalyzermultidetector?language=objc}VNFaceAnalyzerMultiDetector} *)

let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning id) x
let faceBoundingBoxScalingFactorForFaceObservation x self = msg_send ~self ~cmd:(selector "faceBoundingBoxScalingFactorForFaceObservation:") ~typ:(ullong @-> returning float) (ULLong.of_int x)