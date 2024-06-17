(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNANFDDetectorCompoundRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let detectorConfigurationOptions self = msg_send ~self ~cmd:(selector "detectorConfigurationOptions") ~typ:(returning (id))
let detectorType self = msg_send ~self ~cmd:(selector "detectorType") ~typ:(returning (id))
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let originalRequests self = msg_send ~self ~cmd:(selector "originalRequests") ~typ:(returning (id))
let setDetectorConfigurationOption x ~value self = msg_send ~self ~cmd:(selector "setDetectorConfigurationOption:value:") ~typ:(id @-> id @-> returning (void)) x value
let setDetectorConfigurationOptions x self = msg_send ~self ~cmd:(selector "setDetectorConfigurationOptions:") ~typ:(id @-> returning (void)) x
let setDetectorType x self = msg_send ~self ~cmd:(selector "setDetectorType:") ~typ:(id @-> returning (void)) x