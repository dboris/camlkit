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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnnoprequestconfiguration?language=objc}VNNOPRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let detectorExecutionTimeInterval self = msg_send ~self ~cmd:(selector "detectorExecutionTimeInterval") ~typ:(returning double)
let detectorPreferredImageSize self = msg_send ~self ~cmd:(selector "detectorPreferredImageSize") ~typ:(returning id)
let detectorWantsAnisotropicScaling self = msg_send ~self ~cmd:(selector "detectorWantsAnisotropicScaling") ~typ:(returning bool)
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let setDetectorExecutionTimeInterval x self = msg_send ~self ~cmd:(selector "setDetectorExecutionTimeInterval:") ~typ:(double @-> returning void) x
let setDetectorPreferredImageSize x self = msg_send ~self ~cmd:(selector "setDetectorPreferredImageSize:") ~typ:(id @-> returning void) x
let setDetectorWantsAnisotropicScaling x self = msg_send ~self ~cmd:(selector "setDetectorWantsAnisotropicScaling:") ~typ:(bool @-> returning void) x