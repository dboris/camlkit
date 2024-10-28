(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsboundedbypredicateoperator?language=objc}NSBoundedByPredicateOperator} *)

let self = get_class "NSBoundedByPredicateOperator"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let performPrimitiveOperationUsingObject x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning bool) x andObject
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning _SEL)
let symbol self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning id)