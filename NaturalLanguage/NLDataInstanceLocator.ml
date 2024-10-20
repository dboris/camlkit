(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nldatainstancelocator?language=objc}NLDataInstanceLocator} *)

let self = get_class "NLDataInstanceLocator"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithInstanceIndex x ~rangeOfCharacters ~rangeOfTokens self = msg_send ~self ~cmd:(selector "initWithInstanceIndex:rangeOfCharacters:rangeOfTokens:") ~typ:(ullong @-> NSRange.t @-> NSRange.t @-> returning id) (ULLong.of_int x) rangeOfCharacters rangeOfTokens
let instanceIndex self = msg_send ~self ~cmd:(selector "instanceIndex") ~typ:(returning ullong) |> ULLong.to_int
let rangeOfCharacters self = msg_send_stret ~self ~cmd:(selector "rangeOfCharacters") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let rangeOfTokens self = msg_send_stret ~self ~cmd:(selector "rangeOfTokens") ~typ:(returning NSRange.t) ~return_type:NSRange.t