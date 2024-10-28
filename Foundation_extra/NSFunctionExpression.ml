(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfunctionexpression?language=objc}NSFunctionExpression} *)

let self = get_class "NSFunctionExpression"

let acceptVisitor x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int flags)
let allowEvaluation self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning void)
let arguments self = msg_send ~self ~cmd:(selector "arguments") ~typ:(returning id)
let binaryOperatorForSelector self = msg_send ~self ~cmd:(selector "binaryOperatorForSelector") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expressionValueWithObject x ~context self = msg_send ~self ~cmd:(selector "expressionValueWithObject:context:") ~typ:(id @-> id @-> returning id) x context
let function_ self = msg_send ~self ~cmd:(selector "function") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithExpressionType x ~operand ~selector_ ~argumentArray self = msg_send ~self ~cmd:(selector "initWithExpressionType:operand:selector:argumentArray:") ~typ:(ullong @-> id @-> _SEL @-> id @-> returning id) (ULLong.of_int x) operand selector_ argumentArray
let initWithSelector x ~argumentArray self = msg_send ~self ~cmd:(selector "initWithSelector:argumentArray:") ~typ:(_SEL @-> id @-> returning id) x argumentArray
let initWithTarget x ~selectorName ~arguments self = msg_send ~self ~cmd:(selector "initWithTarget:selectorName:arguments:") ~typ:(id @-> id @-> id @-> returning id) x selectorName arguments
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let minimalFormInContext x self = msg_send ~self ~cmd:(selector "minimalFormInContext:") ~typ:(id @-> returning id) x
let operand self = msg_send ~self ~cmd:(selector "operand") ~typ:(returning id)
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning id)
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning _SEL)