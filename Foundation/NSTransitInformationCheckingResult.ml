(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nstransitinformationcheckingresult?language=objc}NSTransitInformationCheckingResult} *)

let self = get_class "NSTransitInformationCheckingResult"

let components self = msg_send ~self ~cmd:(selector "components") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRange x ~components self = msg_send ~self ~cmd:(selector "initWithRange:components:") ~typ:(NSRange.t @-> id @-> returning id) x components
let initWithRange' x ~components ~underlyingResult self = msg_send ~self ~cmd:(selector "initWithRange:components:underlyingResult:") ~typ:(NSRange.t @-> id @-> (ptr void) @-> returning id) x components underlyingResult
let range self = msg_send_stret ~self ~cmd:(selector "range") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let resultByAdjustingRangesWithOffset x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning id) (LLong.of_int x)
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning ullong) |> ULLong.to_int
let underlyingResult self = msg_send ~self ~cmd:(selector "underlyingResult") ~typ:(returning (ptr void))