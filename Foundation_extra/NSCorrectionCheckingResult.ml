(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscorrectioncheckingresult?language=objc}NSCorrectionCheckingResult} *)

let self = get_class "NSCorrectionCheckingResult"

let alternativeStrings self = msg_send ~self ~cmd:(selector "alternativeStrings") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRange x ~replacementString ~alternativeStrings self = msg_send ~self ~cmd:(selector "initWithRange:replacementString:alternativeStrings:") ~typ:(NSRange.t @-> id @-> id @-> returning id) x replacementString alternativeStrings
let resultByAdjustingRangesWithOffset x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning id) (LLong.of_int x)
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning ullong) |> ULLong.to_int