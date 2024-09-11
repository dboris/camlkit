(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsgrammarcheckingresult?language=objc}NSGrammarCheckingResult} *)

let self = get_class "NSGrammarCheckingResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let grammarDetails self = msg_send ~self ~cmd:(selector "grammarDetails") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRange x ~details self = msg_send ~self ~cmd:(selector "initWithRange:details:") ~typ:(NSRange.t @-> id @-> returning id) x details
let range self = msg_send_stret ~self ~cmd:(selector "range") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let resultByAdjustingRangesWithOffset x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning id) (LLong.of_int x)
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning ullong)