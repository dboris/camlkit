(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscanner?language=objc}NSScanner} *)

let self = get_class "NSScanner"

let caseSensitive self = msg_send ~self ~cmd:(selector "caseSensitive") ~typ:(returning bool)
let charactersToBeSkipped self = msg_send ~self ~cmd:(selector "charactersToBeSkipped") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning id) x
let isAtEnd self = msg_send ~self ~cmd:(selector "isAtEnd") ~typ:(returning bool)
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning id)
let scanCGFloat x self = msg_send ~self ~cmd:(selector "scanCGFloat:") ~typ:((ptr double) @-> returning bool) x
let scanCharactersFromSet x ~intoString self = msg_send ~self ~cmd:(selector "scanCharactersFromSet:intoString:") ~typ:(id @-> (ptr id) @-> returning bool) x intoString
let scanChoicePattern x ~error self = msg_send ~self ~cmd:(selector "scanChoicePattern:error:") ~typ:((ptr id) @-> (ptr id) @-> returning bool) x error
let scanDecimal x self = msg_send ~self ~cmd:(selector "scanDecimal:") ~typ:((ptr void) @-> returning bool) x
let scanDouble x self = msg_send ~self ~cmd:(selector "scanDouble:") ~typ:((ptr double) @-> returning bool) x
let scanFloat x self = msg_send ~self ~cmd:(selector "scanFloat:") ~typ:((ptr float) @-> returning bool) x
let scanGroupPattern x ~error self = msg_send ~self ~cmd:(selector "scanGroupPattern:error:") ~typ:((ptr id) @-> (ptr id) @-> returning bool) x error
let scanHexDouble x self = msg_send ~self ~cmd:(selector "scanHexDouble:") ~typ:((ptr double) @-> returning bool) x
let scanHexFloat x self = msg_send ~self ~cmd:(selector "scanHexFloat:") ~typ:((ptr float) @-> returning bool) x
let scanHexInt x self = msg_send ~self ~cmd:(selector "scanHexInt:") ~typ:((ptr uint) @-> returning bool) x
let scanHexLongLong x self = msg_send ~self ~cmd:(selector "scanHexLongLong:") ~typ:((ptr ullong) @-> returning bool) x
let scanInt x self = msg_send ~self ~cmd:(selector "scanInt:") ~typ:((ptr int) @-> returning bool) x
let scanInteger x self = msg_send ~self ~cmd:(selector "scanInteger:") ~typ:((ptr llong) @-> returning bool) x
let scanListPattern x ~error self = msg_send ~self ~cmd:(selector "scanListPattern:error:") ~typ:((ptr id) @-> (ptr id) @-> returning bool) x error
let scanLocation self = msg_send ~self ~cmd:(selector "scanLocation") ~typ:(returning ullong) |> ULLong.to_int
let scanLongLong x self = msg_send ~self ~cmd:(selector "scanLongLong:") ~typ:((ptr llong) @-> returning bool) x
let scanPattern x ~error self = msg_send ~self ~cmd:(selector "scanPattern:error:") ~typ:((ptr id) @-> (ptr id) @-> returning bool) x error
let scanPatterns x ~from ~to_ ~delimiter ~error self = msg_send ~self ~cmd:(selector "scanPatterns:from:to:delimiter:error:") ~typ:((ptr id) @-> id @-> id @-> id @-> (ptr id) @-> returning bool) x from to_ delimiter error
let scanRepeatPattern x ~error self = msg_send ~self ~cmd:(selector "scanRepeatPattern:error:") ~typ:((ptr id) @-> (ptr id) @-> returning bool) x error
let scanString x ~intoString self = msg_send ~self ~cmd:(selector "scanString:intoString:") ~typ:(id @-> (ptr id) @-> returning bool) x intoString
let scanTokenPattern x ~error self = msg_send ~self ~cmd:(selector "scanTokenPattern:error:") ~typ:((ptr id) @-> (ptr id) @-> returning bool) x error
let scanUnsignedInteger x self = msg_send ~self ~cmd:(selector "scanUnsignedInteger:") ~typ:((ptr ullong) @-> returning bool) x
let scanUnsignedLongLong x self = msg_send ~self ~cmd:(selector "scanUnsignedLongLong:") ~typ:((ptr ullong) @-> returning bool) x
let scanUpToCharactersFromSet x ~intoString self = msg_send ~self ~cmd:(selector "scanUpToCharactersFromSet:intoString:") ~typ:(id @-> (ptr id) @-> returning bool) x intoString
let scanUpToString x ~intoString self = msg_send ~self ~cmd:(selector "scanUpToString:intoString:") ~typ:(id @-> (ptr id) @-> returning bool) x intoString
let setCaseSensitive x self = msg_send ~self ~cmd:(selector "setCaseSensitive:") ~typ:(bool @-> returning void) x
let setCharactersToBeSkipped x self = msg_send ~self ~cmd:(selector "setCharactersToBeSkipped:") ~typ:(id @-> returning void) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning void) x
let setScanLocation x self = msg_send ~self ~cmd:(selector "setScanLocation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let substringFromScanLocation self = msg_send ~self ~cmd:(selector "substringFromScanLocation") ~typ:(returning id)