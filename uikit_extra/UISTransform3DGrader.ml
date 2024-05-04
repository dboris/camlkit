(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISTransform3DGrader"

let allowRotations x ~count self = msg_send ~self ~cmd:(selector "allowRotations:count:") ~typ:(ptr (double) @-> ullong @-> returning (void)) x (ULLong.of_int count)
let allowRotations' x ~count ~lowerMultiplier ~lowerConstant ~upperMultiplier ~upperConstant self = msg_send ~self ~cmd:(selector "allowRotations:count:lowerMultiplier:lowerConstant:upperMultiplier:upperConstant:") ~typ:(ptr (double) @-> ullong @-> double @-> double @-> double @-> double @-> returning (void)) x (ULLong.of_int count) lowerMultiplier lowerConstant upperMultiplier upperConstant
let allowScales x ~count self = msg_send ~self ~cmd:(selector "allowScales:count:") ~typ:(ptr (double) @-> ullong @-> returning (void)) x (ULLong.of_int count)
let allowScales' x ~count ~lowerMultiplier ~lowerConstant ~upperMultiplier ~upperConstant self = msg_send ~self ~cmd:(selector "allowScales:count:lowerMultiplier:lowerConstant:upperMultiplier:upperConstant:") ~typ:(ptr (double) @-> ullong @-> double @-> double @-> double @-> double @-> returning (void)) x (ULLong.of_int count) lowerMultiplier lowerConstant upperMultiplier upperConstant
let allowSkews x ~count self = msg_send ~self ~cmd:(selector "allowSkews:count:") ~typ:(ptr (double) @-> ullong @-> returning (void)) x (ULLong.of_int count)
let allowSkews' x ~count ~lowerMultiplier ~lowerConstant ~upperMultiplier ~upperConstant self = msg_send ~self ~cmd:(selector "allowSkews:count:lowerMultiplier:lowerConstant:upperMultiplier:upperConstant:") ~typ:(ptr (double) @-> ullong @-> double @-> double @-> double @-> double @-> returning (void)) x (ULLong.of_int count) lowerMultiplier lowerConstant upperMultiplier upperConstant
let gradeTransform3D x self = msg_send ~self ~cmd:(selector "gradeTransform3D:") ~typ:(ptr void @-> returning (ullong)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))