(* auto-generated, do not modify *)

open Runtime
open Objc

include NSExpression

let _class_ = get_class "NSSubqueryExpression"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let acceptVisitor x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning (void)) x flags
let allowEvaluation self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning (void))
let collection self = msg_send ~self ~cmd:(selector "collection") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let expressionValueWithObject x ~context self = msg_send ~self ~cmd:(selector "expressionValueWithObject:context:") ~typ:(id @-> id @-> returning (id)) x context
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithExpression x ~usingIteratorExpression ~predicate self = msg_send ~self ~cmd:(selector "initWithExpression:usingIteratorExpression:predicate:") ~typ:(id @-> id @-> id @-> returning (id)) x usingIteratorExpression predicate
let initWithExpression' x ~usingIteratorVariable ~predicate self = msg_send ~self ~cmd:(selector "initWithExpression:usingIteratorVariable:predicate:") ~typ:(id @-> id @-> id @-> returning (id)) x usingIteratorVariable predicate
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let minimalFormInContext x self = msg_send ~self ~cmd:(selector "minimalFormInContext:") ~typ:(id @-> returning (id)) x
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning (id))
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))
let variable self = msg_send ~self ~cmd:(selector "variable") ~typ:(returning (id))
let variableExpression self = msg_send ~self ~cmd:(selector "variableExpression") ~typ:(returning (id))