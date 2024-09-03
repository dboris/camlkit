(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetecthumanrectanglesrequestconfiguration?language=objc}VNDetectHumanRectanglesRequestConfiguration} *)

let self = get_class "VNDetectHumanRectanglesRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let setUpperBodyOnly x self = msg_send ~self ~cmd:(selector "setUpperBodyOnly:") ~typ:(bool @-> returning void) x
let upperBodyOnly self = msg_send ~self ~cmd:(selector "upperBodyOnly") ~typ:(returning bool)