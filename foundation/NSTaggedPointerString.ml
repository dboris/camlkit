(* auto-generated, do not modify *)

open Runtime
open Objc

include NSString

let _class_ = get_class "NSTaggedPointerString"

module Class = struct
  let automaticallyNotifiesObserversForKey ~x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning (bool)) x
end

let _UTF8String self = msg_send ~self ~cmd:(selector "UTF8String") ~typ:(returning (string))
let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id))
let cStringUsingEncoding ~x self = msg_send ~self ~cmd:(selector "cStringUsingEncoding:") ~typ:(ullong @-> returning (string)) x
let characterAtIndex ~x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning (ushort)) x
let compare ~x ~options ~range ~locale self = msg_send ~self ~cmd:(selector "compare:options:range:locale:") ~typ:(id @-> ullong @-> NSRange.t @-> id @-> returning (llong)) x options range locale
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let fastestEncoding self = msg_send ~self ~cmd:(selector "fastestEncoding") ~typ:(returning (ullong))
let getBytes ~x ~maxLength ~usedLength ~encoding ~options ~range ~remainingRange self = msg_send ~self ~cmd:(selector "getBytes:maxLength:usedLength:encoding:options:range:remainingRange:") ~typ:(ptr (void) @-> ullong @-> ptr (ullong) @-> ullong @-> ullong @-> NSRange.t @-> ptr (NSRange.t) @-> returning (bool)) x maxLength usedLength encoding options range remainingRange
let getCharacters ~x ~range self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:(ptr (ushort) @-> NSRange.t @-> returning (void)) x range
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToString ~x self = msg_send ~self ~cmd:(selector "isEqualToString:") ~typ:(id @-> returning (bool)) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))
let lowercaseStringWithLocale ~x self = msg_send ~self ~cmd:(selector "lowercaseStringWithLocale:") ~typ:(id @-> returning (id)) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
let smallestEncoding self = msg_send ~self ~cmd:(selector "smallestEncoding") ~typ:(returning (ullong))
let substringWithRange ~x self = msg_send ~self ~cmd:(selector "substringWithRange:") ~typ:(NSRange.t @-> returning (id)) x
let uppercaseStringWithLocale ~x self = msg_send ~self ~cmd:(selector "uppercaseStringWithLocale:") ~typ:(id @-> returning (id)) x