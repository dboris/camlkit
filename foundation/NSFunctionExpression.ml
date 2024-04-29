(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSFunctionExpression"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let acceptVisitor x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning (void)) x flags
let allowEvaluation self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning (void))
let arguments self = msg_send ~self ~cmd:(selector "arguments") ~typ:(returning (id))
let binaryOperatorForSelector self = msg_send ~self ~cmd:(selector "binaryOperatorForSelector") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let expressionValueWithObject x ~context self = msg_send ~self ~cmd:(selector "expressionValueWithObject:context:") ~typ:(id @-> id @-> returning (id)) x context
let function_ self = msg_send ~self ~cmd:(selector "function") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithExpressionType x ~operand ~selector_ ~argumentArray self = msg_send ~self ~cmd:(selector "initWithExpressionType:operand:selector:argumentArray:") ~typ:(ullong @-> id @-> _SEL @-> id @-> returning (id)) x operand selector_ argumentArray
let initWithSelector x ~argumentArray self = msg_send ~self ~cmd:(selector "initWithSelector:argumentArray:") ~typ:(_SEL @-> id @-> returning (id)) x argumentArray
let initWithTarget x ~selectorName ~arguments self = msg_send ~self ~cmd:(selector "initWithTarget:selectorName:arguments:") ~typ:(id @-> id @-> id @-> returning (id)) x selectorName arguments
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let operand self = msg_send ~self ~cmd:(selector "operand") ~typ:(returning (id))
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL))