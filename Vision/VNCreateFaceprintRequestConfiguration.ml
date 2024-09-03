(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncreatefaceprintrequestconfiguration?language=objc}VNCreateFaceprintRequestConfiguration} *)

let self = get_class "VNCreateFaceprintRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let forceFaceprintCreation self = msg_send ~self ~cmd:(selector "forceFaceprintCreation") ~typ:(returning bool)
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let setForceFaceprintCreation x self = msg_send ~self ~cmd:(selector "setForceFaceprintCreation:") ~typ:(bool @-> returning void) x