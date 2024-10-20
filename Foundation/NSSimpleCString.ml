(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssimplecstring?language=objc}NSSimpleCString} *)

let self = get_class "NSSimpleCString"

let cStringLength self = msg_send ~self ~cmd:(selector "cStringLength") ~typ:(returning ullong) |> ULLong.to_int
let canBeConvertedToEncoding x self = msg_send ~self ~cmd:(selector "canBeConvertedToEncoding:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let characterAtIndex x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning ushort) (ULLong.of_int x)
let compare x ~options ~range self = msg_send ~self ~cmd:(selector "compare:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning llong) x (ULLong.of_int options) range |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fastestEncoding self = msg_send ~self ~cmd:(selector "fastestEncoding") ~typ:(returning ullong) |> ULLong.to_int
let getBytes x ~maxLength ~usedLength ~encoding ~options ~range ~remainingRange self = msg_send ~self ~cmd:(selector "getBytes:maxLength:usedLength:encoding:options:range:remainingRange:") ~typ:((ptr void) @-> ullong @-> (ptr ullong) @-> ullong @-> ullong @-> NSRange.t @-> (ptr NSRange.t) @-> returning bool) x (ULLong.of_int maxLength) usedLength (ULLong.of_int encoding) (ULLong.of_int options) range remainingRange
let getCharacters x ~range self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:((ptr ushort) @-> NSRange.t @-> returning void) x range
let hasPrefix x self = msg_send ~self ~cmd:(selector "hasPrefix:") ~typ:(id @-> returning bool) x
let hasSuffix x self = msg_send ~self ~cmd:(selector "hasSuffix:") ~typ:(id @-> returning bool) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCStringNoCopy x ~length self = msg_send ~self ~cmd:(selector "initWithCStringNoCopy:length:") ~typ:(string @-> ullong @-> returning id) x (ULLong.of_int length)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToString x self = msg_send ~self ~cmd:(selector "isEqualToString:") ~typ:(id @-> returning bool) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong) |> ULLong.to_int
let smallestEncoding self = msg_send ~self ~cmd:(selector "smallestEncoding") ~typ:(returning ullong) |> ULLong.to_int
let stringByAppendingString x self = msg_send ~self ~cmd:(selector "stringByAppendingString:") ~typ:(id @-> returning id) x