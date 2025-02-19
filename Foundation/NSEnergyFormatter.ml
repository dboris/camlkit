(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsenergyformatter?language=objc}NSEnergyFormatter} *)

let self = get_class "NSEnergyFormatter"

let attributedStringForObjectValue x ~withDefaultAttributes self = msg_send ~self ~cmd:(selector "attributedStringForObjectValue:withDefaultAttributes:") ~typ:(id @-> id @-> returning id) x withDefaultAttributes
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getObjectValue x ~forString ~errorDescription self = msg_send ~self ~cmd:(selector "getObjectValue:forString:errorDescription:") ~typ:((ptr id) @-> id @-> (ptr id) @-> returning bool) x forString errorDescription
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isForFoodEnergyUse self = msg_send ~self ~cmd:(selector "isForFoodEnergyUse") ~typ:(returning bool)
let numberFormatter self = msg_send ~self ~cmd:(selector "numberFormatter") ~typ:(returning id)
let receiveObservedValue x self = msg_send ~self ~cmd:(selector "receiveObservedValue:") ~typ:(id @-> returning void) x
let setForFoodEnergyUse x self = msg_send ~self ~cmd:(selector "setForFoodEnergyUse:") ~typ:(bool @-> returning void) x
let setNumberFormatter x self = msg_send ~self ~cmd:(selector "setNumberFormatter:") ~typ:(id @-> returning void) x
let setUnitStyle x self = msg_send ~self ~cmd:(selector "setUnitStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning id) x
let stringFromJoules x self = msg_send ~self ~cmd:(selector "stringFromJoules:") ~typ:(double @-> returning id) x
let stringFromValue x ~unit self = msg_send ~self ~cmd:(selector "stringFromValue:unit:") ~typ:(double @-> llong @-> returning id) x (LLong.of_int unit)
let targetUnitFromJoules x self = msg_send ~self ~cmd:(selector "targetUnitFromJoules:") ~typ:(double @-> returning llong) x |> LLong.to_int
let unitStringFromJoules x ~usedUnit self = msg_send ~self ~cmd:(selector "unitStringFromJoules:usedUnit:") ~typ:(double @-> (ptr llong) @-> returning id) x usedUnit
let unitStringFromValue x ~unit self = msg_send ~self ~cmd:(selector "unitStringFromValue:unit:") ~typ:(double @-> llong @-> returning id) x (LLong.of_int unit)
let unitStyle self = msg_send ~self ~cmd:(selector "unitStyle") ~typ:(returning llong) |> LLong.to_int