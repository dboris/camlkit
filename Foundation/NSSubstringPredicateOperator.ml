(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssubstringpredicateoperator?language=objc}NSSubstringPredicateOperator} *)

let self = get_class "NSSubstringPredicateOperator"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOperatorType x ~modifier ~variant ~position self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:variant:position:") ~typ:(ullong @-> ullong @-> ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int modifier) (ULLong.of_int variant) (ULLong.of_int position)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let performPrimitiveOperationUsingObject x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning bool) x andObject
let position self = msg_send ~self ~cmd:(selector "position") ~typ:(returning ullong)
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning _SEL)
let symbol self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning id)