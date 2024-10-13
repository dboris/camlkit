(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nstaggedpointerstring?language=objc}NSTaggedPointerString} *)

let self = get_class "NSTaggedPointerString"

let _UTF8String self = msg_send ~self ~cmd:(selector "UTF8String") ~typ:(returning string)
let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning id)
let cStringUsingEncoding x self = msg_send ~self ~cmd:(selector "cStringUsingEncoding:") ~typ:(ullong @-> returning string) (ULLong.of_int x)
let characterAtIndex x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning ushort) (ULLong.of_int x)
let compare x ~options ~range ~locale self = msg_send ~self ~cmd:(selector "compare:options:range:locale:") ~typ:(id @-> ullong @-> NSRange.t @-> id @-> returning llong) x (ULLong.of_int options) range locale |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let fastestEncoding self = msg_send ~self ~cmd:(selector "fastestEncoding") ~typ:(returning ullong) |> ULLong.to_int
let getBytes x ~maxLength ~usedLength ~encoding ~options ~range ~remainingRange self = msg_send ~self ~cmd:(selector "getBytes:maxLength:usedLength:encoding:options:range:remainingRange:") ~typ:((ptr void) @-> ullong @-> (ptr ullong) @-> ullong @-> ullong @-> NSRange.t @-> (ptr NSRange.t) @-> returning bool) x (ULLong.of_int maxLength) usedLength (ULLong.of_int encoding) (ULLong.of_int options) range remainingRange
let getCharacters x ~range self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:((ptr ushort) @-> NSRange.t @-> returning void) x range
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToString x self = msg_send ~self ~cmd:(selector "isEqualToString:") ~typ:(id @-> returning bool) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong) |> ULLong.to_int
let lowercaseStringWithLocale x self = msg_send ~self ~cmd:(selector "lowercaseStringWithLocale:") ~typ:(id @-> returning id) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let smallestEncoding self = msg_send ~self ~cmd:(selector "smallestEncoding") ~typ:(returning ullong) |> ULLong.to_int
let substringWithRange x self = msg_send ~self ~cmd:(selector "substringWithRange:") ~typ:(NSRange.t @-> returning id) x
let uppercaseStringWithLocale x self = msg_send ~self ~cmd:(selector "uppercaseStringWithLocale:") ~typ:(id @-> returning id) x