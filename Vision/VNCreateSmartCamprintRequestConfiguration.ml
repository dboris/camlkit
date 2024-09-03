(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncreatesmartcamprintrequestconfiguration?language=objc}VNCreateSmartCamprintRequestConfiguration} *)

let self = get_class "VNCreateSmartCamprintRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let returnAllResults self = msg_send ~self ~cmd:(selector "returnAllResults") ~typ:(returning bool)
let setReturnAllResults x self = msg_send ~self ~cmd:(selector "setReturnAllResults:") ~typ:(bool @-> returning void) x