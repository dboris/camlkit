(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnstatefulrequestconfiguration?language=objc}VNStatefulRequestConfiguration} *)

let self = get_class "VNStatefulRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let frameAnalysisSpacing self = msg_send ~self ~cmd:(selector "frameAnalysisSpacing") ~typ:(returning void)
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let requestUUID self = msg_send ~self ~cmd:(selector "requestUUID") ~typ:(returning id)
let setFrameAnalysisSpacing x self = msg_send ~self ~cmd:(selector "setFrameAnalysisSpacing:") ~typ:(void @-> returning void) x