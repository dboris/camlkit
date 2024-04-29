(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSBigMutableString"

let characterAtIndex x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning (ushort)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let getCharacters x ~range self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:(ptr (ushort) @-> NSRange.t @-> returning (void)) x range
let initWithStorage x ~length ~isUnicode self = msg_send ~self ~cmd:(selector "initWithStorage:length:isUnicode:") ~typ:(ptr void @-> ullong @-> bool @-> returning (id)) x length isUnicode
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning (id)) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let replaceCharactersInRange x ~withString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning (void)) x withString