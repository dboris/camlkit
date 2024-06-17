(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRemoveBackgroundRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let cropResult self = msg_send ~self ~cmd:(selector "cropResult") ~typ:(returning (bool))
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let performInPlace self = msg_send ~self ~cmd:(selector "performInPlace") ~typ:(returning (bool))
let returnMask self = msg_send ~self ~cmd:(selector "returnMask") ~typ:(returning (bool))
let setCropResult x self = msg_send ~self ~cmd:(selector "setCropResult:") ~typ:(bool @-> returning (void)) x
let setPerformInPlace x self = msg_send ~self ~cmd:(selector "setPerformInPlace:") ~typ:(bool @-> returning (void)) x
let setReturnMask x self = msg_send ~self ~cmd:(selector "setReturnMask:") ~typ:(bool @-> returning (void)) x