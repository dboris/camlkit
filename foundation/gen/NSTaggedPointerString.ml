(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSString

let _UTF8String  self = msg_send ~self ~cmd:(selector "UTF8String") ~typ:(returning (string)) 
let autorelease  self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id)) 
let cStringUsingEncoding x0 self = msg_send ~self ~cmd:(selector "cStringUsingEncoding:") ~typ:(ullong @-> returning (string)) x0
let characterAtIndex x0 self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning (ushort)) x0
let compare_options_range_locale x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "compare:options:range:locale:") ~typ:(id @-> ullong @-> NSRange.t @-> id @-> returning (llong)) x0 x1 x2 x3
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let fastestEncoding  self = msg_send ~self ~cmd:(selector "fastestEncoding") ~typ:(returning (ullong)) 
let getBytes_maxLength_usedLength_encoding_options_range_remainingRange x0 x1 x2 x3 x4 x5 x6 self = msg_send ~self ~cmd:(selector "getBytes:maxLength:usedLength:encoding:options:range:remainingRange:") ~typ:(ptr (void) @-> ullong @-> ptr (ullong) @-> ullong @-> ullong @-> NSRange.t @-> ptr (NSRange.t) @-> returning (char)) x0 x1 x2 x3 x4 x5 x6
let getCharacters_range x0 x1 self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:(ptr (ushort) @-> NSRange.t @-> returning (void)) x0 x1
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let isEqual x0 self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x0
let isEqualToString x0 self = msg_send ~self ~cmd:(selector "isEqualToString:") ~typ:(id @-> returning (char)) x0
let isNSString__  self = msg_send ~self ~cmd:(selector "isNSString__") ~typ:(returning (char)) 
let length  self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong)) 
let lowercaseStringWithLocale x0 self = msg_send ~self ~cmd:(selector "lowercaseStringWithLocale:") ~typ:(id @-> returning (id)) x0
let release  self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void)) 
let retain  self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id)) 
let retainCount  self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong)) 
let smallestEncoding  self = msg_send ~self ~cmd:(selector "smallestEncoding") ~typ:(returning (ullong)) 
let substringWithRange x0 self = msg_send ~self ~cmd:(selector "substringWithRange:") ~typ:(NSRange.t @-> returning (id)) x0
let uppercaseStringWithLocale x0 self = msg_send ~self ~cmd:(selector "uppercaseStringWithLocale:") ~typ:(id @-> returning (id)) x0