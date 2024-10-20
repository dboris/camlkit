(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnumberformatter?language=objc}NSNumberFormatter} *)

let defaultFormatterBehavior self = msg_send ~self ~cmd:(selector "defaultFormatterBehavior") ~typ:(returning ullong) |> ULLong.to_int
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let localizedStringFromNumber x ~numberStyle self = msg_send ~self ~cmd:(selector "localizedStringFromNumber:numberStyle:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int numberStyle)
let pkaxLocalizedDouble x self = msg_send ~self ~cmd:(selector "pkaxLocalizedDouble:") ~typ:(double @-> returning id) x
let pkaxLocalizedDouble' x ~maximumNumberOfDigitsAfterDecimalSeparator self = msg_send ~self ~cmd:(selector "pkaxLocalizedDouble:maximumNumberOfDigitsAfterDecimalSeparator:") ~typ:(double @-> ullong @-> returning id) x (ULLong.of_int maximumNumberOfDigitsAfterDecimalSeparator)
let pkaxLocalizedNumber x self = msg_send ~self ~cmd:(selector "pkaxLocalizedNumber:") ~typ:(id @-> returning id) x
let pkaxLocalizedNumber1 x ~maximumNumberOfDigitsAfterDecimalSeparator self = msg_send ~self ~cmd:(selector "pkaxLocalizedNumber:maximumNumberOfDigitsAfterDecimalSeparator:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int maximumNumberOfDigitsAfterDecimalSeparator)
let pkaxLocalizedNumber2 x ~numberStyle self = msg_send ~self ~cmd:(selector "pkaxLocalizedNumber:numberStyle:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int numberStyle)
let pkaxLocalizedNumber3 x ~numberStyle ~maximumNumberOfDigitsAfterDecimalSeparator self = msg_send ~self ~cmd:(selector "pkaxLocalizedNumber:numberStyle:maximumNumberOfDigitsAfterDecimalSeparator:") ~typ:(id @-> ullong @-> ullong @-> returning id) x (ULLong.of_int numberStyle) (ULLong.of_int maximumNumberOfDigitsAfterDecimalSeparator)
let pkaxLocalizedPercentage x self = msg_send ~self ~cmd:(selector "pkaxLocalizedPercentage:") ~typ:(double @-> returning id) x
let pkaxLocalizedPercentage' x ~maximumNumberOfDigitsAfterDecimalSeparator self = msg_send ~self ~cmd:(selector "pkaxLocalizedPercentage:maximumNumberOfDigitsAfterDecimalSeparator:") ~typ:(double @-> ullong @-> returning id) x (ULLong.of_int maximumNumberOfDigitsAfterDecimalSeparator)
let pkaxLocalizedUnsignedInteger x self = msg_send ~self ~cmd:(selector "pkaxLocalizedUnsignedInteger:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let setDefaultFormatterBehavior x self = msg_send ~self ~cmd:(selector "setDefaultFormatterBehavior:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let stringFromFileSize x self = msg_send ~self ~cmd:(selector "stringFromFileSize:") ~typ:(ptr void @-> returning id) x
let stringFromHugeNumber x self = msg_send ~self ~cmd:(selector "stringFromHugeNumber:") ~typ:(id @-> returning id) x