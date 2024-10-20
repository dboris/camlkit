(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmeasurement?language=objc}NSMeasurement} *)

let self = get_class "NSMeasurement"

let canBeConvertedToUnit x self = msg_send ~self ~cmd:(selector "canBeConvertedToUnit:") ~typ:(id @-> returning bool) x
let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning llong) x |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning double)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithDoubleValue x ~unit self = msg_send ~self ~cmd:(selector "initWithDoubleValue:unit:") ~typ:(double @-> id @-> returning id) x unit
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToMeasurement x self = msg_send ~self ~cmd:(selector "isEqualToMeasurement:") ~typ:(id @-> returning bool) x
let isGreaterThanMeasurement x self = msg_send ~self ~cmd:(selector "isGreaterThanMeasurement:") ~typ:(id @-> returning bool) x
let isGreaterThanOrEqualToMeasurement x self = msg_send ~self ~cmd:(selector "isGreaterThanOrEqualToMeasurement:") ~typ:(id @-> returning bool) x
let isLessThanMeasurement x self = msg_send ~self ~cmd:(selector "isLessThanMeasurement:") ~typ:(id @-> returning bool) x
let isLessThanOrEqualToMeasurement x self = msg_send ~self ~cmd:(selector "isLessThanOrEqualToMeasurement:") ~typ:(id @-> returning bool) x
let measurementByAddingMeasurement x self = msg_send ~self ~cmd:(selector "measurementByAddingMeasurement:") ~typ:(id @-> returning id) x
let measurementByConvertingToUnit x self = msg_send ~self ~cmd:(selector "measurementByConvertingToUnit:") ~typ:(id @-> returning id) x
let measurementBySubtractingMeasurement x self = msg_send ~self ~cmd:(selector "measurementBySubtractingMeasurement:") ~typ:(id @-> returning id) x
let unit self = msg_send ~self ~cmd:(selector "unit") ~typ:(returning id)