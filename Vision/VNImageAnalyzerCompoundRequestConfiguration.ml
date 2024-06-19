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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimageanalyzercompoundrequestconfiguration?language=objc}VNImageAnalyzerCompoundRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let detectorConfigurationOptions self = msg_send ~self ~cmd:(selector "detectorConfigurationOptions") ~typ:(returning id)
let detectorType self = msg_send ~self ~cmd:(selector "detectorType") ~typ:(returning id)
let originalRequestConfigurations self = msg_send ~self ~cmd:(selector "originalRequestConfigurations") ~typ:(returning id)
let setDetectorConfigurationOptions x self = msg_send ~self ~cmd:(selector "setDetectorConfigurationOptions:") ~typ:(id @-> returning void) x
let setDetectorType x self = msg_send ~self ~cmd:(selector "setDetectorType:") ~typ:(id @-> returning void) x
let setOriginalRequestConfigurations x self = msg_send ~self ~cmd:(selector "setOriginalRequestConfigurations:") ~typ:(id @-> returning void) x