(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectTextRectanglesRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let additionalCharacters self = msg_send ~self ~cmd:(selector "additionalCharacters") ~typ:(returning (id))
let algorithm self = msg_send ~self ~cmd:(selector "algorithm") ~typ:(returning (ullong))
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let detectDiacritics self = msg_send ~self ~cmd:(selector "detectDiacritics") ~typ:(returning (bool))
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let minimizeFalseDetections self = msg_send ~self ~cmd:(selector "minimizeFalseDetections") ~typ:(returning (bool))
let minimumCharacterPixelHeight self = msg_send ~self ~cmd:(selector "minimumCharacterPixelHeight") ~typ:(returning (ullong))
let reportCharacterBoxes self = msg_send ~self ~cmd:(selector "reportCharacterBoxes") ~typ:(returning (bool))
let setAdditionalCharacters x self = msg_send ~self ~cmd:(selector "setAdditionalCharacters:") ~typ:(id @-> returning (void)) x
let setAlgorithm x self = msg_send ~self ~cmd:(selector "setAlgorithm:") ~typ:(ullong @-> returning (void)) x
let setDetectDiacritics x self = msg_send ~self ~cmd:(selector "setDetectDiacritics:") ~typ:(bool @-> returning (void)) x
let setMinimizeFalseDetections x self = msg_send ~self ~cmd:(selector "setMinimizeFalseDetections:") ~typ:(bool @-> returning (void)) x
let setMinimumCharacterPixelHeight x self = msg_send ~self ~cmd:(selector "setMinimumCharacterPixelHeight:") ~typ:(ullong @-> returning (void)) x
let setReportCharacterBoxes x self = msg_send ~self ~cmd:(selector "setReportCharacterBoxes:") ~typ:(bool @-> returning (void)) x
let setTextRecognition x self = msg_send ~self ~cmd:(selector "setTextRecognition:") ~typ:(id @-> returning (void)) x
let supportedComputeStageDevicesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let textRecognition self = msg_send ~self ~cmd:(selector "textRecognition") ~typ:(returning (id))
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x