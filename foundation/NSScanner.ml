(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSScanner"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let localizedScannerWithString ~x self = msg_send ~self ~cmd:(selector "localizedScannerWithString:") ~typ:(id @-> returning (id)) x
  let scannerWithString ~x self = msg_send ~self ~cmd:(selector "scannerWithString:") ~typ:(id @-> returning (id)) x
end

let caseSensitive self = msg_send ~self ~cmd:(selector "caseSensitive") ~typ:(returning (bool))
let charactersToBeSkipped self = msg_send ~self ~cmd:(selector "charactersToBeSkipped") ~typ:(returning (id))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithString ~x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning (id)) x
let isAtEnd self = msg_send ~self ~cmd:(selector "isAtEnd") ~typ:(returning (bool))
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning (id))
let scanCharactersFromSet ~x ~intoString self = msg_send ~self ~cmd:(selector "scanCharactersFromSet:intoString:") ~typ:(id @-> ptr (id) @-> returning (bool)) x intoString
let scanDouble ~x self = msg_send ~self ~cmd:(selector "scanDouble:") ~typ:(ptr (double) @-> returning (bool)) x
let scanFloat ~x self = msg_send ~self ~cmd:(selector "scanFloat:") ~typ:(ptr (float) @-> returning (bool)) x
let scanHexDouble ~x self = msg_send ~self ~cmd:(selector "scanHexDouble:") ~typ:(ptr (double) @-> returning (bool)) x
let scanHexFloat ~x self = msg_send ~self ~cmd:(selector "scanHexFloat:") ~typ:(ptr (float) @-> returning (bool)) x
let scanHexInt ~x self = msg_send ~self ~cmd:(selector "scanHexInt:") ~typ:(ptr (uint) @-> returning (bool)) x
let scanHexLongLong ~x self = msg_send ~self ~cmd:(selector "scanHexLongLong:") ~typ:(ptr (ullong) @-> returning (bool)) x
let scanInt ~x self = msg_send ~self ~cmd:(selector "scanInt:") ~typ:(ptr (int) @-> returning (bool)) x
let scanInteger ~x self = msg_send ~self ~cmd:(selector "scanInteger:") ~typ:(ptr (llong) @-> returning (bool)) x
let scanLocation self = msg_send ~self ~cmd:(selector "scanLocation") ~typ:(returning (ullong))
let scanLongLong ~x self = msg_send ~self ~cmd:(selector "scanLongLong:") ~typ:(ptr (llong) @-> returning (bool)) x
let scanString ~x ~intoString self = msg_send ~self ~cmd:(selector "scanString:intoString:") ~typ:(id @-> ptr (id) @-> returning (bool)) x intoString
let scanUnsignedInteger ~x self = msg_send ~self ~cmd:(selector "scanUnsignedInteger:") ~typ:(ptr (ullong) @-> returning (bool)) x
let scanUnsignedLongLong ~x self = msg_send ~self ~cmd:(selector "scanUnsignedLongLong:") ~typ:(ptr (ullong) @-> returning (bool)) x
let scanUpToCharactersFromSet ~x ~intoString self = msg_send ~self ~cmd:(selector "scanUpToCharactersFromSet:intoString:") ~typ:(id @-> ptr (id) @-> returning (bool)) x intoString
let scanUpToString ~x ~intoString self = msg_send ~self ~cmd:(selector "scanUpToString:intoString:") ~typ:(id @-> ptr (id) @-> returning (bool)) x intoString
let setCaseSensitive ~x self = msg_send ~self ~cmd:(selector "setCaseSensitive:") ~typ:(bool @-> returning (void)) x
let setCharactersToBeSkipped ~x self = msg_send ~self ~cmd:(selector "setCharactersToBeSkipped:") ~typ:(id @-> returning (void)) x
let setLocale ~x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning (void)) x
let setScanLocation ~x self = msg_send ~self ~cmd:(selector "setScanLocation:") ~typ:(ullong @-> returning (void)) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))