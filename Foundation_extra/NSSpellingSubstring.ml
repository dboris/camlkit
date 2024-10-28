(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsspellingsubstring?language=objc}NSSpellingSubstring} *)

let self = get_class "NSSpellingSubstring"

let characterAtIndex x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning ushort) (ULLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let getCharacters x ~range self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:((ptr ushort) @-> NSRange.t @-> returning void) x range
let initWithOriginalString x ~startingOffset self = msg_send ~self ~cmd:(selector "initWithOriginalString:startingOffset:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int startingOffset)
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong) |> ULLong.to_int