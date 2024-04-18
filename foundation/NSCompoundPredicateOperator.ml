open Runtime
open Objc

include NSPredicateOperator

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let evaluatePredicates ~x ~withObject self = msg_send ~self ~cmd:(selector "evaluatePredicates:withObject:") ~typ:(id @-> id @-> returning (char)) x withObject
let evaluatePredicates' ~x ~withObject ~substitutionVariables self = msg_send ~self ~cmd:(selector "evaluatePredicates:withObject:substitutionVariables:") ~typ:(id @-> id @-> id @-> returning (char)) x withObject substitutionVariables
let minimalFormInContext ~x ~ofPredicates self = msg_send ~self ~cmd:(selector "minimalFormInContext:ofPredicates:") ~typ:(id @-> id @-> returning (id)) x ofPredicates
let predicateFormat  self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))
let symbol  self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning (id))