(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nltokenizer?language=objc}NLTokenizer} *)

let self = get_class "NLTokenizer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let enumerateTokensInRange x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateTokensInRange:usingBlock:") ~typ:(NSRange.t @-> (ptr void) @-> returning void) x usingBlock
let initWithUnit x self = msg_send ~self ~cmd:(selector "initWithUnit:") ~typ:(llong @-> returning id) (LLong.of_int x)
let language self = msg_send ~self ~cmd:(selector "language") ~typ:(returning id)
let setLanguage x self = msg_send ~self ~cmd:(selector "setLanguage:") ~typ:(id @-> returning void) x
let setString x self = msg_send ~self ~cmd:(selector "setString:") ~typ:(id @-> returning void) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let tokenRangeAtIndex x self = msg_send_stret ~self ~cmd:(selector "tokenRangeAtIndex:") ~typ:(ullong @-> returning NSRange.t) ~return_type:NSRange.t (ULLong.of_int x)
let tokenRangeForRange x self = msg_send_stret ~self ~cmd:(selector "tokenRangeForRange:") ~typ:(NSRange.t @-> returning NSRange.t) ~return_type:NSRange.t x
let tokensForRange x self = msg_send ~self ~cmd:(selector "tokensForRange:") ~typ:(NSRange.t @-> returning id) x
let unit self = msg_send ~self ~cmd:(selector "unit") ~typ:(returning llong) |> LLong.to_int