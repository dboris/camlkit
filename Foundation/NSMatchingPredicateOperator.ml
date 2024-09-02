(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmatchingpredicateoperator?language=objc}NSMatchingPredicateOperator} *)

let self = get_class "NSMatchingPredicateOperator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithOperatorType x ~modifier ~variant self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:variant:") ~typ:(ullong @-> ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int modifier) (ULLong.of_int variant)
let performPrimitiveOperationUsingObject x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning bool) x andObject
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning _SEL)
let symbol self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning id)