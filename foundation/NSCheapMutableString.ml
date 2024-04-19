(* auto-generated, do not modify *)

open Runtime
open Objc

include NSMutableString

let cString  self = msg_send ~self ~cmd:(selector "cString") ~typ:(returning (string)) 
let cStringLength  self = msg_send ~self ~cmd:(selector "cStringLength") ~typ:(returning (ullong)) 
let characterAtIndex ~x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning (ushort)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let fastestEncoding  self = msg_send ~self ~cmd:(selector "fastestEncoding") ~typ:(returning (ullong)) 
let getBytes ~x ~maxLength ~usedLength ~encoding ~options ~range ~remainingRange self = msg_send ~self ~cmd:(selector "getBytes:maxLength:usedLength:encoding:options:range:remainingRange:") ~typ:(ptr (void) @-> ullong @-> ptr (ullong) @-> ullong @-> ullong @-> NSRange.t @-> ptr (NSRange.t) @-> returning (char)) x maxLength usedLength encoding options range remainingRange
let getCharacters ~x ~range self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:(ptr (ushort) @-> NSRange.t @-> returning (void)) x range
let length  self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong)) 
let lossyCString  self = msg_send ~self ~cmd:(selector "lossyCString") ~typ:(returning (string)) 
let setContentsNoCopy ~x ~length ~freeWhenDone ~isUnicode self = msg_send ~self ~cmd:(selector "setContentsNoCopy:length:freeWhenDone:isUnicode:") ~typ:(ptr (void) @-> ullong @-> char @-> char @-> returning (void)) x length freeWhenDone isUnicode