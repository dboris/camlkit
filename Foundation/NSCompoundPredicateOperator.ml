(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscompoundpredicateoperator?language=objc}NSCompoundPredicateOperator} *)

let self = get_class "NSCompoundPredicateOperator"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let evaluatePredicates x ~withObject self = msg_send ~self ~cmd:(selector "evaluatePredicates:withObject:") ~typ:(id @-> id @-> returning bool) x withObject
let evaluatePredicates' x ~withObject ~substitutionVariables self = msg_send ~self ~cmd:(selector "evaluatePredicates:withObject:substitutionVariables:") ~typ:(id @-> id @-> id @-> returning bool) x withObject substitutionVariables
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning id)
let symbol self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning id)