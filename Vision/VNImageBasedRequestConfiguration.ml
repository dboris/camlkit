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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimagebasedrequestconfiguration?language=objc}VNImageBasedRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let inputDetectedObjectObservations self = msg_send ~self ~cmd:(selector "inputDetectedObjectObservations") ~typ:(returning id)
let inputFaceObservations self = msg_send ~self ~cmd:(selector "inputFaceObservations") ~typ:(returning id)
let regionOfInterest self = msg_send ~self ~cmd:(selector "regionOfInterest") ~typ:(returning CGRect.t)
let setInputDetectedObjectObservations x self = msg_send ~self ~cmd:(selector "setInputDetectedObjectObservations:") ~typ:(id @-> returning void) x
let setInputFaceObservations x self = msg_send ~self ~cmd:(selector "setInputFaceObservations:") ~typ:(id @-> returning void) x
let setRegionOfInterest x self = msg_send ~self ~cmd:(selector "setRegionOfInterest:") ~typ:(CGRect.t @-> returning void) x