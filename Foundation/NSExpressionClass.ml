(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsexpression?language=objc}NSExpression} *)

let self = get_class "NSExpression"

let expressionForAggregate x self = msg_send ~self ~cmd:(selector "expressionForAggregate:") ~typ:(id @-> returning id) x
let expressionForAnyKey self = msg_send ~self ~cmd:(selector "expressionForAnyKey") ~typ:(returning id)
let expressionForBlock x ~arguments self = msg_send ~self ~cmd:(selector "expressionForBlock:arguments:") ~typ:((ptr void) @-> id @-> returning id) x arguments
let expressionForConditional x ~trueExpression ~falseExpression self = msg_send ~self ~cmd:(selector "expressionForConditional:trueExpression:falseExpression:") ~typ:(id @-> id @-> id @-> returning id) x trueExpression falseExpression
let expressionForConstantValue x self = msg_send ~self ~cmd:(selector "expressionForConstantValue:") ~typ:(id @-> returning id) x
let expressionForEvaluatedObject self = msg_send ~self ~cmd:(selector "expressionForEvaluatedObject") ~typ:(returning id)
let expressionForFunction x ~arguments self = msg_send ~self ~cmd:(selector "expressionForFunction:arguments:") ~typ:(id @-> id @-> returning id) x arguments
let expressionForFunction' x ~selectorName ~arguments self = msg_send ~self ~cmd:(selector "expressionForFunction:selectorName:arguments:") ~typ:(id @-> id @-> id @-> returning id) x selectorName arguments
let expressionForIntersectSet x ~with_ self = msg_send ~self ~cmd:(selector "expressionForIntersectSet:with:") ~typ:(id @-> id @-> returning id) x with_
let expressionForKeyPath x self = msg_send ~self ~cmd:(selector "expressionForKeyPath:") ~typ:(id @-> returning id) x
let expressionForMinusSet x ~with_ self = msg_send ~self ~cmd:(selector "expressionForMinusSet:with:") ~typ:(id @-> id @-> returning id) x with_
let expressionForSubquery x ~usingIteratorVariable ~predicate self = msg_send ~self ~cmd:(selector "expressionForSubquery:usingIteratorVariable:predicate:") ~typ:(id @-> id @-> id @-> returning id) x usingIteratorVariable predicate
let expressionForSymbolicString x self = msg_send ~self ~cmd:(selector "expressionForSymbolicString:") ~typ:(id @-> returning id) x
let expressionForTernaryWithPredicate x ~trueExpression ~falseExpression self = msg_send ~self ~cmd:(selector "expressionForTernaryWithPredicate:trueExpression:falseExpression:") ~typ:(id @-> id @-> id @-> returning id) x trueExpression falseExpression
let expressionForUnionSet x ~with_ self = msg_send ~self ~cmd:(selector "expressionForUnionSet:with:") ~typ:(id @-> id @-> returning id) x with_
let expressionForVariable x self = msg_send ~self ~cmd:(selector "expressionForVariable:") ~typ:(id @-> returning id) x
let expressionForVariableNameAssignment x ~expression self = msg_send ~self ~cmd:(selector "expressionForVariableNameAssignment:expression:") ~typ:(id @-> id @-> returning id) x expression
let expressionWithFormat x self = msg_send ~self ~cmd:(selector "expressionWithFormat:") ~typ:(id @-> returning id) x
let expressionWithFormat1 x ~argumentArray self = msg_send ~self ~cmd:(selector "expressionWithFormat:argumentArray:") ~typ:(id @-> id @-> returning id) x argumentArray
let expressionWithFormat2 x ~arguments self = msg_send ~self ~cmd:(selector "expressionWithFormat:arguments:") ~typ:(id @-> (ptr (ptr void)) @-> returning id) x arguments
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)