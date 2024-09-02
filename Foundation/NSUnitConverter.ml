(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsunitconverter?language=objc}NSUnitConverter} *)

let self = get_class "NSUnitConverter"

let baseUnitValueFromValue x self = msg_send ~self ~cmd:(selector "baseUnitValueFromValue:") ~typ:(double @-> returning double) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let valueFromBaseUnitValue x self = msg_send ~self ~cmd:(selector "valueFromBaseUnitValue:") ~typ:(double @-> returning double) x