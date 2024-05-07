(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNStatefulRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let requestUUID self = msg_send ~self ~cmd:(selector "requestUUID") ~typ:(returning (id))
let setFrameAnalysisSpacing x self = msg_send ~self ~cmd:(selector "setFrameAnalysisSpacing:") ~typ:(ptr void @-> returning (void)) x