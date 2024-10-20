(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconstantstring?language=objc}NSConstantString} *)

let self = get_class "NSConstantString"

let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning id)
let cString self = msg_send ~self ~cmd:(selector "cString") ~typ:(returning string)
let cStringLength self = msg_send ~self ~cmd:(selector "cStringLength") ~typ:(returning ullong) |> ULLong.to_int
let canBeConvertedToEncoding x self = msg_send ~self ~cmd:(selector "canBeConvertedToEncoding:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let characterAtIndex x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning ushort) (ULLong.of_int x)
let compare x ~options ~range self = msg_send ~self ~cmd:(selector "compare:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning llong) x (ULLong.of_int options) range |> LLong.to_int
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fastestEncoding self = msg_send ~self ~cmd:(selector "fastestEncoding") ~typ:(returning ullong) |> ULLong.to_int
let getCharacters x ~range self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:((ptr ushort) @-> NSRange.t @-> returning void) x range
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCharactersNoCopy x ~length self = msg_send ~self ~cmd:(selector "initWithCharactersNoCopy:length:") ~typ:((ptr ushort) @-> ullong @-> returning id) x (ULLong.of_int length)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToString x self = msg_send ~self ~cmd:(selector "isEqualToString:") ~typ:(id @-> returning bool) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong) |> ULLong.to_int
let lossyCString self = msg_send ~self ~cmd:(selector "lossyCString") ~typ:(returning string)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let smallestEncoding self = msg_send ~self ~cmd:(selector "smallestEncoding") ~typ:(returning ullong) |> ULLong.to_int