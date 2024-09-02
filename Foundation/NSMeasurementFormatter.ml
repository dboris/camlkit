(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmeasurementformatter?language=objc}NSMeasurementFormatter} *)

let self = get_class "NSMeasurementFormatter"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning id)
let measurementFromString x self = msg_send ~self ~cmd:(selector "measurementFromString:") ~typ:(id @-> returning id) x
let numberFormatter self = msg_send ~self ~cmd:(selector "numberFormatter") ~typ:(returning id)
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning void) x
let setNumberFormatter x self = msg_send ~self ~cmd:(selector "setNumberFormatter:") ~typ:(id @-> returning void) x
let setUnitOptions x self = msg_send ~self ~cmd:(selector "setUnitOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setUnitStyle x self = msg_send ~self ~cmd:(selector "setUnitStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning id) x
let stringFromMeasurement x self = msg_send ~self ~cmd:(selector "stringFromMeasurement:") ~typ:(id @-> returning id) x
let stringFromUnit x self = msg_send ~self ~cmd:(selector "stringFromUnit:") ~typ:(id @-> returning id) x
let unitOptions self = msg_send ~self ~cmd:(selector "unitOptions") ~typ:(returning ullong)
let unitStyle self = msg_send ~self ~cmd:(selector "unitStyle") ~typ:(returning llong)