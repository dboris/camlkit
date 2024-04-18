open Runtime
open Objc

include NSDistantObject

let getBytes ~x ~maxLength ~usedLength ~encoding ~options ~range ~remainingRange self = msg_send ~self ~cmd:(selector "getBytes:maxLength:usedLength:encoding:options:range:remainingRange:") ~typ:(ptr (void) @-> ullong @-> ptr (ullong) @-> ullong @-> ullong @-> NSRange.t @-> ptr (NSRange.t) @-> returning (char)) x maxLength usedLength encoding options range remainingRange
let getCString ~x self = msg_send ~self ~cmd:(selector "getCString:") ~typ:(string @-> returning (void)) x
let getCString1 ~x ~maxLength self = msg_send ~self ~cmd:(selector "getCString:maxLength:") ~typ:(string @-> ullong @-> returning (void)) x maxLength
let getCString2 ~x ~maxLength ~range ~remainingRange self = msg_send ~self ~cmd:(selector "getCString:maxLength:range:remainingRange:") ~typ:(string @-> ullong @-> NSRange.t @-> ptr (NSRange.t) @-> returning (void)) x maxLength range remainingRange
let getCharacters ~x self = msg_send ~self ~cmd:(selector "getCharacters:") ~typ:(ptr (ushort) @-> returning (void)) x
let getCharacters' ~x ~range self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:(ptr (ushort) @-> NSRange.t @-> returning (void)) x range