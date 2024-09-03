(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfaceexpressiondetector?language=objc}VNFaceExpressionDetector} *)

let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let createExpressionAndConfidencesDictionaryFromScores x self = msg_send ~self ~cmd:(selector "createExpressionAndConfidencesDictionaryFromScores:") ~typ:(id @-> returning id) x
let createExpressionDetectionDictionaryFromScores x self = msg_send ~self ~cmd:(selector "createExpressionDetectionDictionaryFromScores:") ~typ:(id @-> returning id) x
let expressionTypeFromString x self = msg_send ~self ~cmd:(selector "expressionTypeFromString:") ~typ:(id @-> returning int) x