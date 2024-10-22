(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsrulerview?language=objc}NSRulerView} *)

let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning bool)
let hashMarkColor self = msg_send ~self ~cmd:(selector "hashMarkColor") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let labelColor self = msg_send ~self ~cmd:(selector "labelColor") ~typ:(returning id)
let registerUnitWithName x ~abbreviation ~unitToPointsConversionFactor ~stepUpCycle ~stepDownCycle self = msg_send ~self ~cmd:(selector "registerUnitWithName:abbreviation:unitToPointsConversionFactor:stepUpCycle:stepDownCycle:") ~typ:(id @-> id @-> double @-> id @-> id @-> returning void) x abbreviation unitToPointsConversionFactor stepUpCycle stepDownCycle
let rulerLineColor self = msg_send ~self ~cmd:(selector "rulerLineColor") ~typ:(returning id)
let separatorColor self = msg_send ~self ~cmd:(selector "separatorColor") ~typ:(returning id)