(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmassformatter?language=objc}NSMassFormatter} *)

let self = get_class "NSMassFormatter"

let attributedStringForObjectValue x ~withDefaultAttributes self = msg_send ~self ~cmd:(selector "attributedStringForObjectValue:withDefaultAttributes:") ~typ:(id @-> id @-> returning id) x withDefaultAttributes
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getObjectValue x ~forString ~errorDescription self = msg_send ~self ~cmd:(selector "getObjectValue:forString:errorDescription:") ~typ:((ptr id) @-> id @-> (ptr id) @-> returning bool) x forString errorDescription
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isForPersonMassUse self = msg_send ~self ~cmd:(selector "isForPersonMassUse") ~typ:(returning bool)
let numberFormatter self = msg_send ~self ~cmd:(selector "numberFormatter") ~typ:(returning id)
let receiveObservedValue x self = msg_send ~self ~cmd:(selector "receiveObservedValue:") ~typ:(id @-> returning void) x
let setForPersonMassUse x self = msg_send ~self ~cmd:(selector "setForPersonMassUse:") ~typ:(bool @-> returning void) x
let setNumberFormatter x self = msg_send ~self ~cmd:(selector "setNumberFormatter:") ~typ:(id @-> returning void) x
let setUnitStyle x self = msg_send ~self ~cmd:(selector "setUnitStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning id) x
let stringFromKilograms x self = msg_send ~self ~cmd:(selector "stringFromKilograms:") ~typ:(double @-> returning id) x
let stringFromValue x ~unit self = msg_send ~self ~cmd:(selector "stringFromValue:unit:") ~typ:(double @-> llong @-> returning id) x (LLong.of_int unit)
let targetUnitFromKilograms x self = msg_send ~self ~cmd:(selector "targetUnitFromKilograms:") ~typ:(double @-> returning llong) x |> LLong.to_int
let unitStringFromKilograms x ~usedUnit self = msg_send ~self ~cmd:(selector "unitStringFromKilograms:usedUnit:") ~typ:(double @-> (ptr llong) @-> returning id) x usedUnit
let unitStringFromValue x ~unit self = msg_send ~self ~cmd:(selector "unitStringFromValue:unit:") ~typ:(double @-> llong @-> returning id) x (LLong.of_int unit)
let unitStyle self = msg_send ~self ~cmd:(selector "unitStyle") ~typ:(returning llong) |> LLong.to_int