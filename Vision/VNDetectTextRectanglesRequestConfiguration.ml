(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetecttextrectanglesrequestconfiguration?language=objc}VNDetectTextRectanglesRequestConfiguration} *)

let self = get_class "VNDetectTextRectanglesRequestConfiguration"

let additionalCharacters self = msg_send ~self ~cmd:(selector "additionalCharacters") ~typ:(returning id)
let algorithm self = msg_send ~self ~cmd:(selector "algorithm") ~typ:(returning ullong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let detectDiacritics self = msg_send ~self ~cmd:(selector "detectDiacritics") ~typ:(returning bool)
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let minimizeFalseDetections self = msg_send ~self ~cmd:(selector "minimizeFalseDetections") ~typ:(returning bool)
let minimumCharacterPixelHeight self = msg_send ~self ~cmd:(selector "minimumCharacterPixelHeight") ~typ:(returning ullong)
let reportCharacterBoxes self = msg_send ~self ~cmd:(selector "reportCharacterBoxes") ~typ:(returning bool)
let setAdditionalCharacters x self = msg_send ~self ~cmd:(selector "setAdditionalCharacters:") ~typ:(id @-> returning void) x
let setAlgorithm x self = msg_send ~self ~cmd:(selector "setAlgorithm:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDetectDiacritics x self = msg_send ~self ~cmd:(selector "setDetectDiacritics:") ~typ:(bool @-> returning void) x
let setMinimizeFalseDetections x self = msg_send ~self ~cmd:(selector "setMinimizeFalseDetections:") ~typ:(bool @-> returning void) x
let setMinimumCharacterPixelHeight x self = msg_send ~self ~cmd:(selector "setMinimumCharacterPixelHeight:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setReportCharacterBoxes x self = msg_send ~self ~cmd:(selector "setReportCharacterBoxes:") ~typ:(bool @-> returning void) x
let setTextRecognition x self = msg_send ~self ~cmd:(selector "setTextRecognition:") ~typ:(id @-> returning void) x
let textRecognition self = msg_send ~self ~cmd:(selector "textRecognition") ~typ:(returning id)