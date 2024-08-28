(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdecimalnumber?language=objc}NSDecimalNumber} *)

let boolValue self = msg_send ~self ~cmd:(selector "boolValue") ~typ:(returning bool)
let charValue self = msg_send ~self ~cmd:(selector "charValue") ~typ:(returning bool)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning llong) x
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let decimalNumberByAdding x self = msg_send ~self ~cmd:(selector "decimalNumberByAdding:") ~typ:(id @-> returning id) x
let decimalNumberByAdding' x ~withBehavior self = msg_send ~self ~cmd:(selector "decimalNumberByAdding:withBehavior:") ~typ:(id @-> id @-> returning id) x withBehavior
let decimalNumberByDividingBy x self = msg_send ~self ~cmd:(selector "decimalNumberByDividingBy:") ~typ:(id @-> returning id) x
let decimalNumberByDividingBy' x ~withBehavior self = msg_send ~self ~cmd:(selector "decimalNumberByDividingBy:withBehavior:") ~typ:(id @-> id @-> returning id) x withBehavior
let decimalNumberByMultiplyingBy x self = msg_send ~self ~cmd:(selector "decimalNumberByMultiplyingBy:") ~typ:(id @-> returning id) x
let decimalNumberByMultiplyingBy' x ~withBehavior self = msg_send ~self ~cmd:(selector "decimalNumberByMultiplyingBy:withBehavior:") ~typ:(id @-> id @-> returning id) x withBehavior
let decimalNumberByMultiplyingByPowerOf10 x self = msg_send ~self ~cmd:(selector "decimalNumberByMultiplyingByPowerOf10:") ~typ:(short @-> returning id) x
let decimalNumberByMultiplyingByPowerOf10' x ~withBehavior self = msg_send ~self ~cmd:(selector "decimalNumberByMultiplyingByPowerOf10:withBehavior:") ~typ:(short @-> id @-> returning id) x withBehavior
let decimalNumberByRaisingToPower x self = msg_send ~self ~cmd:(selector "decimalNumberByRaisingToPower:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let decimalNumberByRaisingToPower' x ~withBehavior self = msg_send ~self ~cmd:(selector "decimalNumberByRaisingToPower:withBehavior:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) withBehavior
let decimalNumberByRoundingAccordingToBehavior x self = msg_send ~self ~cmd:(selector "decimalNumberByRoundingAccordingToBehavior:") ~typ:(id @-> returning id) x
let decimalNumberBySubstracting x self = msg_send ~self ~cmd:(selector "decimalNumberBySubstracting:") ~typ:(id @-> returning id) x
let decimalNumberBySubstracting' x ~withBehavior self = msg_send ~self ~cmd:(selector "decimalNumberBySubstracting:withBehavior:") ~typ:(id @-> id @-> returning id) x withBehavior
let decimalNumberBySubtracting x self = msg_send ~self ~cmd:(selector "decimalNumberBySubtracting:") ~typ:(id @-> returning id) x
let decimalNumberBySubtracting' x ~withBehavior self = msg_send ~self ~cmd:(selector "decimalNumberBySubtracting:withBehavior:") ~typ:(id @-> id @-> returning id) x withBehavior
let decimalValue self = msg_send ~self ~cmd:(selector "decimalValue") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionWithLocale x self = msg_send ~self ~cmd:(selector "descriptionWithLocale:") ~typ:(id @-> returning id) x
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning double)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let floatValue self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning float)
let getValue x self = msg_send ~self ~cmd:(selector "getValue:") ~typ:((ptr void) @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithDecimal x self = msg_send ~self ~cmd:(selector "initWithDecimal:") ~typ:(void @-> returning id) x
let initWithMantissa x ~exponent ~isNegative self = msg_send ~self ~cmd:(selector "initWithMantissa:exponent:isNegative:") ~typ:(ullong @-> short @-> bool @-> returning id) (ULLong.of_int x) exponent isNegative
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning id) x
let initWithString' x ~locale self = msg_send ~self ~cmd:(selector "initWithString:locale:") ~typ:(id @-> id @-> returning id) x locale
let intValue self = msg_send ~self ~cmd:(selector "intValue") ~typ:(returning int)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let longLongValue self = msg_send ~self ~cmd:(selector "longLongValue") ~typ:(returning llong)
let longValue self = msg_send ~self ~cmd:(selector "longValue") ~typ:(returning llong)
let objCType self = msg_send ~self ~cmd:(selector "objCType") ~typ:(returning string)
let shortValue self = msg_send ~self ~cmd:(selector "shortValue") ~typ:(returning short)
let unsignedCharValue self = msg_send ~self ~cmd:(selector "unsignedCharValue") ~typ:(returning uchar)
let unsignedIntValue self = msg_send ~self ~cmd:(selector "unsignedIntValue") ~typ:(returning uint)
let unsignedLongLongValue self = msg_send ~self ~cmd:(selector "unsignedLongLongValue") ~typ:(returning ullong)
let unsignedLongValue self = msg_send ~self ~cmd:(selector "unsignedLongValue") ~typ:(returning ullong)
let unsignedShortValue self = msg_send ~self ~cmd:(selector "unsignedShortValue") ~typ:(returning ushort)