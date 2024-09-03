(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectfacelandmarksrequestconfiguration?language=objc}VNDetectFaceLandmarksRequestConfiguration} *)

let self = get_class "VNDetectFaceLandmarksRequestConfiguration"

let cascadeStepCount self = msg_send ~self ~cmd:(selector "cascadeStepCount") ~typ:(returning id)
let constellation self = msg_send ~self ~cmd:(selector "constellation") ~typ:(returning ullong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let performBlinkDetection self = msg_send ~self ~cmd:(selector "performBlinkDetection") ~typ:(returning bool)
let refineLeftEyeRegion self = msg_send ~self ~cmd:(selector "refineLeftEyeRegion") ~typ:(returning bool)
let refineMouthRegion self = msg_send ~self ~cmd:(selector "refineMouthRegion") ~typ:(returning bool)
let refineRightEyeRegion self = msg_send ~self ~cmd:(selector "refineRightEyeRegion") ~typ:(returning bool)
let setCascadeStepCount x self = msg_send ~self ~cmd:(selector "setCascadeStepCount:") ~typ:(id @-> returning void) x
let setConstellation x self = msg_send ~self ~cmd:(selector "setConstellation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPerformBlinkDetection x self = msg_send ~self ~cmd:(selector "setPerformBlinkDetection:") ~typ:(bool @-> returning void) x
let setRefineLeftEyeRegion x self = msg_send ~self ~cmd:(selector "setRefineLeftEyeRegion:") ~typ:(bool @-> returning void) x
let setRefineMouthRegion x self = msg_send ~self ~cmd:(selector "setRefineMouthRegion:") ~typ:(bool @-> returning void) x
let setRefineRightEyeRegion x self = msg_send ~self ~cmd:(selector "setRefineRightEyeRegion:") ~typ:(bool @-> returning void) x