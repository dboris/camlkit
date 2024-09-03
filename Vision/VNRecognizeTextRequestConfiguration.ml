(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizetextrequestconfiguration?language=objc}VNRecognizeTextRequestConfiguration} *)

let self = get_class "VNRecognizeTextRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let customWords self = msg_send ~self ~cmd:(selector "customWords") ~typ:(returning id)
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let minimumTextHeight self = msg_send ~self ~cmd:(selector "minimumTextHeight") ~typ:(returning float)
let recognitionLanguages self = msg_send ~self ~cmd:(selector "recognitionLanguages") ~typ:(returning id)
let recognitionLevel self = msg_send ~self ~cmd:(selector "recognitionLevel") ~typ:(returning llong)
let setCustomWords x self = msg_send ~self ~cmd:(selector "setCustomWords:") ~typ:(id @-> returning void) x
let setMinimumTextHeight x self = msg_send ~self ~cmd:(selector "setMinimumTextHeight:") ~typ:(float @-> returning void) x
let setRecognitionLanguages x self = msg_send ~self ~cmd:(selector "setRecognitionLanguages:") ~typ:(id @-> returning void) x
let setRecognitionLevel x self = msg_send ~self ~cmd:(selector "setRecognitionLevel:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUsesLanguageCorrection x self = msg_send ~self ~cmd:(selector "setUsesLanguageCorrection:") ~typ:(bool @-> returning void) x
let usesLanguageCorrection self = msg_send ~self ~cmd:(selector "usesLanguageCorrection") ~typ:(returning bool)