(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsspellcheckingresult?language=objc}NSSpellCheckingResult} *)

let self = get_class "NSSpellCheckingResult"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRange x self = msg_send ~self ~cmd:(selector "initWithRange:") ~typ:(NSRange.t @-> returning id) x
let range self = msg_send_stret ~self ~cmd:(selector "range") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let resultByAdjustingRangesWithOffset x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning id) (LLong.of_int x)
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning ullong) |> ULLong.to_int