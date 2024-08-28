(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsunitconverterlinear?language=objc}NSUnitConverterLinear} *)

let baseUnitValueFromValue x self = msg_send ~self ~cmd:(selector "baseUnitValueFromValue:") ~typ:(double @-> returning double) x
let coefficient self = msg_send ~self ~cmd:(selector "coefficient") ~typ:(returning double)
let constant self = msg_send ~self ~cmd:(selector "constant") ~typ:(returning double)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithCoefficient x self = msg_send ~self ~cmd:(selector "initWithCoefficient:") ~typ:(double @-> returning id) x
let initWithCoefficient' x ~constant self = msg_send ~self ~cmd:(selector "initWithCoefficient:constant:") ~typ:(double @-> double @-> returning id) x constant
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let valueFromBaseUnitValue x self = msg_send ~self ~cmd:(selector "valueFromBaseUnitValue:") ~typ:(double @-> returning double) x