(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSUnitConverter"

let baseUnitValueFromValue x self = msg_send ~self ~cmd:(selector "baseUnitValueFromValue:") ~typ:(double @-> returning (double)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let valueFromBaseUnitValue x self = msg_send ~self ~cmd:(selector "valueFromBaseUnitValue:") ~typ:(double @-> returning (double)) x