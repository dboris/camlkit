(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let acceptVisitor ~x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning (void)) x flags
let allowEvaluation  self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning (void)) 
let arguments  self = msg_send ~self ~cmd:(selector "arguments") ~typ:(returning (id)) 
let collection  self = msg_send ~self ~cmd:(selector "collection") ~typ:(returning (id)) 
let constantValue  self = msg_send ~self ~cmd:(selector "constantValue") ~typ:(returning (id)) 
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let expressionBlock  self = msg_send ~self ~cmd:(selector "expressionBlock") ~typ:(returning (ptr void)) 
let expressionType  self = msg_send ~self ~cmd:(selector "expressionType") ~typ:(returning (ullong)) 
let expressionValueWithObject ~x ~context self = msg_send ~self ~cmd:(selector "expressionValueWithObject:context:") ~typ:(id @-> id @-> returning (id)) x context
let falseExpression  self = msg_send ~self ~cmd:(selector "falseExpression") ~typ:(returning (id)) 
let function_  self = msg_send ~self ~cmd:(selector "function") ~typ:(returning (id)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithExpressionType ~x self = msg_send ~self ~cmd:(selector "initWithExpressionType:") ~typ:(ullong @-> returning (id)) x
let keyPath  self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning (id)) 
let leftExpression  self = msg_send ~self ~cmd:(selector "leftExpression") ~typ:(returning (id)) 
let minimalFormInContext ~x self = msg_send ~self ~cmd:(selector "minimalFormInContext:") ~typ:(id @-> returning (id)) x
let operand  self = msg_send ~self ~cmd:(selector "operand") ~typ:(returning (id)) 
let predicate  self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning (id)) 
let predicateFormat  self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id)) 
let rightExpression  self = msg_send ~self ~cmd:(selector "rightExpression") ~typ:(returning (id)) 
let selector_  self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL)) 
let subexpression  self = msg_send ~self ~cmd:(selector "subexpression") ~typ:(returning (id)) 
let trueExpression  self = msg_send ~self ~cmd:(selector "trueExpression") ~typ:(returning (id)) 
let variable  self = msg_send ~self ~cmd:(selector "variable") ~typ:(returning (id)) 