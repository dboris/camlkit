(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdecimalnumber?language=objc}NSDecimalNumber} *)

let decimalNumberWithDecimal x self = msg_send ~self ~cmd:(selector "decimalNumberWithDecimal:") ~typ:(void @-> returning id) x
let decimalNumberWithMantissa x ~exponent ~isNegative self = msg_send ~self ~cmd:(selector "decimalNumberWithMantissa:exponent:isNegative:") ~typ:(ullong @-> short @-> bool @-> returning id) (ULLong.of_int x) exponent isNegative
let decimalNumberWithString x self = msg_send ~self ~cmd:(selector "decimalNumberWithString:") ~typ:(id @-> returning id) x
let decimalNumberWithString' x ~locale self = msg_send ~self ~cmd:(selector "decimalNumberWithString:locale:") ~typ:(id @-> id @-> returning id) x locale
let defaultBehavior self = msg_send ~self ~cmd:(selector "defaultBehavior") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let maximumDecimalNumber self = msg_send ~self ~cmd:(selector "maximumDecimalNumber") ~typ:(returning id)
let minimumDecimalNumber self = msg_send ~self ~cmd:(selector "minimumDecimalNumber") ~typ:(returning id)
let notANumber self = msg_send ~self ~cmd:(selector "notANumber") ~typ:(returning id)
let numberWithBool x self = msg_send ~self ~cmd:(selector "numberWithBool:") ~typ:(bool @-> returning id) x
let numberWithChar x self = msg_send ~self ~cmd:(selector "numberWithChar:") ~typ:(bool @-> returning id) x
let numberWithDouble x self = msg_send ~self ~cmd:(selector "numberWithDouble:") ~typ:(double @-> returning id) x
let numberWithFloat x self = msg_send ~self ~cmd:(selector "numberWithFloat:") ~typ:(float @-> returning id) x
let numberWithInt x self = msg_send ~self ~cmd:(selector "numberWithInt:") ~typ:(int @-> returning id) x
let numberWithInteger x self = msg_send ~self ~cmd:(selector "numberWithInteger:") ~typ:(llong @-> returning id) (LLong.of_int x)
let numberWithLong x self = msg_send ~self ~cmd:(selector "numberWithLong:") ~typ:(llong @-> returning id) (LLong.of_int x)
let numberWithLongLong x self = msg_send ~self ~cmd:(selector "numberWithLongLong:") ~typ:(llong @-> returning id) (LLong.of_int x)
let numberWithShort x self = msg_send ~self ~cmd:(selector "numberWithShort:") ~typ:(short @-> returning id) x
let numberWithUnsignedChar x self = msg_send ~self ~cmd:(selector "numberWithUnsignedChar:") ~typ:(uchar @-> returning id) x
let numberWithUnsignedInt x self = msg_send ~self ~cmd:(selector "numberWithUnsignedInt:") ~typ:(uint @-> returning id) x
let numberWithUnsignedInteger x self = msg_send ~self ~cmd:(selector "numberWithUnsignedInteger:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let numberWithUnsignedLong x self = msg_send ~self ~cmd:(selector "numberWithUnsignedLong:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let numberWithUnsignedLongLong x self = msg_send ~self ~cmd:(selector "numberWithUnsignedLongLong:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let numberWithUnsignedShort x self = msg_send ~self ~cmd:(selector "numberWithUnsignedShort:") ~typ:(ushort @-> returning id) x
let one self = msg_send ~self ~cmd:(selector "one") ~typ:(returning id)
let setDefaultBehavior x self = msg_send ~self ~cmd:(selector "setDefaultBehavior:") ~typ:(id @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let zero self = msg_send ~self ~cmd:(selector "zero") ~typ:(returning id)