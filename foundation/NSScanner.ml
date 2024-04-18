(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let caseSensitive  self = msg_send ~self ~cmd:(selector "caseSensitive") ~typ:(returning (char)) 
let charactersToBeSkipped  self = msg_send ~self ~cmd:(selector "charactersToBeSkipped") ~typ:(returning (id)) 
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithString ~x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning (id)) x
let isAtEnd  self = msg_send ~self ~cmd:(selector "isAtEnd") ~typ:(returning (char)) 
let locale  self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning (id)) 
let scanCharactersFromSet ~x ~intoString self = msg_send ~self ~cmd:(selector "scanCharactersFromSet:intoString:") ~typ:(id @-> ptr (id) @-> returning (char)) x intoString
let scanDouble ~x self = msg_send ~self ~cmd:(selector "scanDouble:") ~typ:(ptr (double) @-> returning (char)) x
let scanFloat ~x self = msg_send ~self ~cmd:(selector "scanFloat:") ~typ:(ptr (float) @-> returning (char)) x
let scanHexDouble ~x self = msg_send ~self ~cmd:(selector "scanHexDouble:") ~typ:(ptr (double) @-> returning (char)) x
let scanHexFloat ~x self = msg_send ~self ~cmd:(selector "scanHexFloat:") ~typ:(ptr (float) @-> returning (char)) x
let scanHexInt ~x self = msg_send ~self ~cmd:(selector "scanHexInt:") ~typ:(ptr (uint) @-> returning (char)) x
let scanHexLongLong ~x self = msg_send ~self ~cmd:(selector "scanHexLongLong:") ~typ:(ptr (ullong) @-> returning (char)) x
let scanInt ~x self = msg_send ~self ~cmd:(selector "scanInt:") ~typ:(ptr (int) @-> returning (char)) x
let scanInteger ~x self = msg_send ~self ~cmd:(selector "scanInteger:") ~typ:(ptr (llong) @-> returning (char)) x
let scanLocation  self = msg_send ~self ~cmd:(selector "scanLocation") ~typ:(returning (ullong)) 
let scanLongLong ~x self = msg_send ~self ~cmd:(selector "scanLongLong:") ~typ:(ptr (llong) @-> returning (char)) x
let scanString ~x ~intoString self = msg_send ~self ~cmd:(selector "scanString:intoString:") ~typ:(id @-> ptr (id) @-> returning (char)) x intoString
let scanUnsignedInteger ~x self = msg_send ~self ~cmd:(selector "scanUnsignedInteger:") ~typ:(ptr (ullong) @-> returning (char)) x
let scanUnsignedLongLong ~x self = msg_send ~self ~cmd:(selector "scanUnsignedLongLong:") ~typ:(ptr (ullong) @-> returning (char)) x
let scanUpToCharactersFromSet ~x ~intoString self = msg_send ~self ~cmd:(selector "scanUpToCharactersFromSet:intoString:") ~typ:(id @-> ptr (id) @-> returning (char)) x intoString
let scanUpToString ~x ~intoString self = msg_send ~self ~cmd:(selector "scanUpToString:intoString:") ~typ:(id @-> ptr (id) @-> returning (char)) x intoString
let setCaseSensitive ~x self = msg_send ~self ~cmd:(selector "setCaseSensitive:") ~typ:(char @-> returning (void)) x
let setCharactersToBeSkipped ~x self = msg_send ~self ~cmd:(selector "setCharactersToBeSkipped:") ~typ:(id @-> returning (void)) x
let setLocale ~x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning (void)) x
let setScanLocation ~x self = msg_send ~self ~cmd:(selector "setScanLocation:") ~typ:(ullong @-> returning (void)) x
let string  self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id)) 