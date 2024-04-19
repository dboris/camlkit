(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSExpression"

module Class = struct
  let expressionForAggregate ~x self = msg_send ~self ~cmd:(selector "expressionForAggregate:") ~typ:(id @-> returning (id)) x
  let expressionForAnyKey self = msg_send ~self ~cmd:(selector "expressionForAnyKey") ~typ:(returning (id))
  let expressionForBlock ~x ~arguments self = msg_send ~self ~cmd:(selector "expressionForBlock:arguments:") ~typ:(ptr void @-> id @-> returning (id)) x arguments
  let expressionForConditional ~x ~trueExpression ~falseExpression self = msg_send ~self ~cmd:(selector "expressionForConditional:trueExpression:falseExpression:") ~typ:(id @-> id @-> id @-> returning (id)) x trueExpression falseExpression
  let expressionForConstantValue ~x self = msg_send ~self ~cmd:(selector "expressionForConstantValue:") ~typ:(id @-> returning (id)) x
  let expressionForEvaluatedObject self = msg_send ~self ~cmd:(selector "expressionForEvaluatedObject") ~typ:(returning (id))
  let expressionForFunction ~x ~arguments self = msg_send ~self ~cmd:(selector "expressionForFunction:arguments:") ~typ:(id @-> id @-> returning (id)) x arguments
  let expressionForFunction' ~x ~selectorName ~arguments self = msg_send ~self ~cmd:(selector "expressionForFunction:selectorName:arguments:") ~typ:(id @-> id @-> id @-> returning (id)) x selectorName arguments
  let expressionForIntersectSet ~x ~with_ self = msg_send ~self ~cmd:(selector "expressionForIntersectSet:with:") ~typ:(id @-> id @-> returning (id)) x with_
  let expressionForKeyPath ~x self = msg_send ~self ~cmd:(selector "expressionForKeyPath:") ~typ:(id @-> returning (id)) x
  let expressionForMinusSet ~x ~with_ self = msg_send ~self ~cmd:(selector "expressionForMinusSet:with:") ~typ:(id @-> id @-> returning (id)) x with_
  let expressionForSubquery ~x ~usingIteratorVariable ~predicate self = msg_send ~self ~cmd:(selector "expressionForSubquery:usingIteratorVariable:predicate:") ~typ:(id @-> id @-> id @-> returning (id)) x usingIteratorVariable predicate
  let expressionForSymbolicString ~x self = msg_send ~self ~cmd:(selector "expressionForSymbolicString:") ~typ:(id @-> returning (id)) x
  let expressionForTernaryWithPredicate ~x ~trueExpression ~falseExpression self = msg_send ~self ~cmd:(selector "expressionForTernaryWithPredicate:trueExpression:falseExpression:") ~typ:(id @-> id @-> id @-> returning (id)) x trueExpression falseExpression
  let expressionForUnionSet ~x ~with_ self = msg_send ~self ~cmd:(selector "expressionForUnionSet:with:") ~typ:(id @-> id @-> returning (id)) x with_
  let expressionForVariable ~x self = msg_send ~self ~cmd:(selector "expressionForVariable:") ~typ:(id @-> returning (id)) x
  let expressionForVariableNameAssignment ~x ~expression self = msg_send ~self ~cmd:(selector "expressionForVariableNameAssignment:expression:") ~typ:(id @-> id @-> returning (id)) x expression
  let expressionWithFormat ~x self = msg_send ~self ~cmd:(selector "expressionWithFormat:") ~typ:(id @-> returning (id)) x
  let expressionWithFormat1 ~x ~argumentArray self = msg_send ~self ~cmd:(selector "expressionWithFormat:argumentArray:") ~typ:(id @-> id @-> returning (id)) x argumentArray
  let expressionWithFormat2 ~x ~arguments self = msg_send ~self ~cmd:(selector "expressionWithFormat:arguments:") ~typ:(id @-> ptr void @-> returning (id)) x arguments
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let acceptVisitor ~x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning (void)) x flags
let allowEvaluation self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning (void))
let arguments self = msg_send ~self ~cmd:(selector "arguments") ~typ:(returning (id))
let collection self = msg_send ~self ~cmd:(selector "collection") ~typ:(returning (id))
let constantValue self = msg_send ~self ~cmd:(selector "constantValue") ~typ:(returning (id))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let expressionBlock self = msg_send ~self ~cmd:(selector "expressionBlock") ~typ:(returning (ptr void))
let expressionType self = msg_send ~self ~cmd:(selector "expressionType") ~typ:(returning (ullong))
let expressionValueWithObject ~x ~context self = msg_send ~self ~cmd:(selector "expressionValueWithObject:context:") ~typ:(id @-> id @-> returning (id)) x context
let falseExpression self = msg_send ~self ~cmd:(selector "falseExpression") ~typ:(returning (id))
let function_ self = msg_send ~self ~cmd:(selector "function") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithExpressionType ~x self = msg_send ~self ~cmd:(selector "initWithExpressionType:") ~typ:(ullong @-> returning (id)) x
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning (id))
let leftExpression self = msg_send ~self ~cmd:(selector "leftExpression") ~typ:(returning (id))
let minimalFormInContext ~x self = msg_send ~self ~cmd:(selector "minimalFormInContext:") ~typ:(id @-> returning (id)) x
let operand self = msg_send ~self ~cmd:(selector "operand") ~typ:(returning (id))
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning (id))
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))
let rightExpression self = msg_send ~self ~cmd:(selector "rightExpression") ~typ:(returning (id))
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL))
let subexpression self = msg_send ~self ~cmd:(selector "subexpression") ~typ:(returning (id))
let trueExpression self = msg_send ~self ~cmd:(selector "trueExpression") ~typ:(returning (id))
let variable self = msg_send ~self ~cmd:(selector "variable") ~typ:(returning (id))