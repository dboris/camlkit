(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizedocumentsrequestconfiguration?language=objc}VNRecognizeDocumentsRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let detectionOnly self = msg_send ~self ~cmd:(selector "detectionOnly") ~typ:(returning bool)
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let maximumCandidateCount self = msg_send ~self ~cmd:(selector "maximumCandidateCount") ~typ:(returning ullong)
let setDetectionOnly x self = msg_send ~self ~cmd:(selector "setDetectionOnly:") ~typ:(bool @-> returning void) x
let setMaximumCandidateCount x self = msg_send ~self ~cmd:(selector "setMaximumCandidateCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setUsesAlternateLineGrouping x self = msg_send ~self ~cmd:(selector "setUsesAlternateLineGrouping:") ~typ:(bool @-> returning void) x
let setUsesLanguageDetection x self = msg_send ~self ~cmd:(selector "setUsesLanguageDetection:") ~typ:(bool @-> returning void) x
let usesAlternateLineGrouping self = msg_send ~self ~cmd:(selector "usesAlternateLineGrouping") ~typ:(returning bool)
let usesLanguageDetection self = msg_send ~self ~cmd:(selector "usesLanguageDetection") ~typ:(returning bool)