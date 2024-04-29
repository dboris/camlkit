(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSTernaryExpression"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let acceptVisitor x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning (void)) x flags
let allowEvaluation self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning (void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let expressionValueWithObject x ~context self = msg_send ~self ~cmd:(selector "expressionValueWithObject:context:") ~typ:(id @-> id @-> returning (id)) x context
let falseExpression self = msg_send ~self ~cmd:(selector "falseExpression") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithPredicate x ~trueExpression ~falseExpression self = msg_send ~self ~cmd:(selector "initWithPredicate:trueExpression:falseExpression:") ~typ:(id @-> id @-> id @-> returning (id)) x trueExpression falseExpression
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning (id))
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))
let trueExpression self = msg_send ~self ~cmd:(selector "trueExpression") ~typ:(returning (id))