(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsinpredicateoperator?language=objc}NSInPredicateOperator} *)

let self = get_class "NSInPredicateOperator"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let flags self = msg_send ~self ~cmd:(selector "flags") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOperatorType x ~modifier ~options self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:options:") ~typ:(ullong @-> ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int modifier) (ULLong.of_int options)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let minimalFormInContext x ~ofPredicate self = msg_send ~self ~cmd:(selector "minimalFormInContext:ofPredicate:") ~typ:(id @-> id @-> returning id) x ofPredicate
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong) |> ULLong.to_int
let performPrimitiveOperationUsingObject x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning bool) x andObject
let stringVersion self = msg_send ~self ~cmd:(selector "stringVersion") ~typ:(returning id)
let symbol self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning id)