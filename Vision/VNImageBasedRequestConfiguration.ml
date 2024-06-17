(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageBasedRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let inputDetectedObjectObservations self = msg_send ~self ~cmd:(selector "inputDetectedObjectObservations") ~typ:(returning (id))
let inputFaceObservations self = msg_send ~self ~cmd:(selector "inputFaceObservations") ~typ:(returning (id))
let regionOfInterest self = msg_send_stret ~self ~cmd:(selector "regionOfInterest") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let setInputDetectedObjectObservations x self = msg_send ~self ~cmd:(selector "setInputDetectedObjectObservations:") ~typ:(id @-> returning (void)) x
let setInputFaceObservations x self = msg_send ~self ~cmd:(selector "setInputFaceObservations:") ~typ:(id @-> returning (void)) x
let setRegionOfInterest x self = msg_send ~self ~cmd:(selector "setRegionOfInterest:") ~typ:(CGRect.t @-> returning (void)) x