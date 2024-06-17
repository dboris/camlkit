(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTrackOpticalFlowRequestConfiguration"

let computationAccuracy self = msg_send ~self ~cmd:(selector "computationAccuracy") ~typ:(returning (ullong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let keepNetworkOutput self = msg_send ~self ~cmd:(selector "keepNetworkOutput") ~typ:(returning (bool))
let outputPixelFormat self = msg_send ~self ~cmd:(selector "outputPixelFormat") ~typ:(returning (uint))
let setComputationAccuracy x self = msg_send ~self ~cmd:(selector "setComputationAccuracy:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setKeepNetworkOutput x self = msg_send ~self ~cmd:(selector "setKeepNetworkOutput:") ~typ:(bool @-> returning (void)) x
let setOutputPixelFormat x self = msg_send ~self ~cmd:(selector "setOutputPixelFormat:") ~typ:(uint @-> returning (void)) x