(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsextendedregularexpressioncheckingresult?language=objc}NSExtendedRegularExpressionCheckingResult} *)

let self = get_class "NSExtendedRegularExpressionCheckingResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithRangeArray x ~regularExpression self = msg_send ~self ~cmd:(selector "initWithRangeArray:regularExpression:") ~typ:(id @-> id @-> returning id) x regularExpression
let initWithRanges x ~count ~regularExpression self = msg_send ~self ~cmd:(selector "initWithRanges:count:regularExpression:") ~typ:((ptr NSRange.t) @-> ullong @-> id @-> returning id) x (ULLong.of_int count) regularExpression
let numberOfRanges self = msg_send ~self ~cmd:(selector "numberOfRanges") ~typ:(returning ullong)
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning NSRange.t)
let rangeArray self = msg_send ~self ~cmd:(selector "rangeArray") ~typ:(returning id)
let rangeAtIndex x self = msg_send ~self ~cmd:(selector "rangeAtIndex:") ~typ:(ullong @-> returning NSRange.t) (ULLong.of_int x)
let regularExpression self = msg_send ~self ~cmd:(selector "regularExpression") ~typ:(returning id)