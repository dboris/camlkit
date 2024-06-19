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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncreatesmartcamprintrequestconfiguration?language=objc}VNCreateSmartCamprintRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let returnAllResults self = msg_send ~self ~cmd:(selector "returnAllResults") ~typ:(returning bool)
let setReturnAllResults x self = msg_send ~self ~cmd:(selector "setReturnAllResults:") ~typ:(bool @-> returning void) x