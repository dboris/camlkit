(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSCompoundPredicateOperator"

module C = struct
  let andPredicateOperator self = msg_send ~self ~cmd:(selector "andPredicateOperator") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let notPredicateOperator self = msg_send ~self ~cmd:(selector "notPredicateOperator") ~typ:(returning (id))
  let orPredicateOperator self = msg_send ~self ~cmd:(selector "orPredicateOperator") ~typ:(returning (id))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let evaluatePredicates x ~withObject self = msg_send ~self ~cmd:(selector "evaluatePredicates:withObject:") ~typ:(id @-> id @-> returning (bool)) x withObject
let evaluatePredicates' x ~withObject ~substitutionVariables self = msg_send ~self ~cmd:(selector "evaluatePredicates:withObject:substitutionVariables:") ~typ:(id @-> id @-> id @-> returning (bool)) x withObject substitutionVariables
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))
let symbol self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning (id))