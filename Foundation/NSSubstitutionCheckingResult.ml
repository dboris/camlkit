(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssubstitutioncheckingresult?language=objc}NSSubstitutionCheckingResult} *)

let self = get_class "NSSubstitutionCheckingResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRange x ~replacementString self = msg_send ~self ~cmd:(selector "initWithRange:replacementString:") ~typ:(NSRange.t @-> id @-> returning id) x replacementString
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning NSRange.t)
let replacementString self = msg_send ~self ~cmd:(selector "replacementString") ~typ:(returning id)
let resultByAdjustingRangesWithOffset x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning id) (LLong.of_int x)