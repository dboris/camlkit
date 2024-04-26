(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceExpressionDetector"

module Class = struct
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let createExpressionAndConfidencesDictionaryFromScores x self = msg_send ~self ~cmd:(selector "createExpressionAndConfidencesDictionaryFromScores:") ~typ:(id @-> returning (id)) x
  let createExpressionDetectionDictionaryFromScores x self = msg_send ~self ~cmd:(selector "createExpressionDetectionDictionaryFromScores:") ~typ:(id @-> returning (id)) x
  let expressionTypeFromString x self = msg_send ~self ~cmd:(selector "expressionTypeFromString:") ~typ:(id @-> returning (int)) x
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))