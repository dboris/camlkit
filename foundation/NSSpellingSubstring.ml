(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSSpellingSubstring"

let characterAtIndex x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning (ushort)) (ULLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let getCharacters x ~range self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:(ptr (ushort) @-> NSRange.t @-> returning (void)) x range
let initWithOriginalString x ~startingOffset self = msg_send ~self ~cmd:(selector "initWithOriginalString:startingOffset:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int startingOffset)
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))