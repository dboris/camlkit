(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsphonenumbercheckingresult?language=objc}NSPhoneNumberCheckingResult} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRange x ~phoneNumber self = msg_send ~self ~cmd:(selector "initWithRange:phoneNumber:") ~typ:(NSRange.t @-> id @-> returning id) x phoneNumber
let initWithRange' x ~phoneNumber ~underlyingResult self = msg_send ~self ~cmd:(selector "initWithRange:phoneNumber:underlyingResult:") ~typ:(NSRange.t @-> id @-> (ptr void) @-> returning id) x phoneNumber underlyingResult
let phoneNumber self = msg_send ~self ~cmd:(selector "phoneNumber") ~typ:(returning id)
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning NSRange.t)
let resultByAdjustingRangesWithOffset x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning id) (LLong.of_int x)
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning ullong)
let underlyingResult self = msg_send ~self ~cmd:(selector "underlyingResult") ~typ:(returning (ptr void))