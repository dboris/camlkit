(* auto-generated, do not modify *)

open Runtime
open Objc

include NSPredicateOperator

let _class_ = get_class "NSEqualityPredicateOperator"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOperatorType x ~modifier ~negate self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:negate:") ~typ:(ullong @-> ullong @-> bool @-> returning (id)) x modifier negate
let initWithOperatorType' x ~modifier ~negate ~options self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:negate:options:") ~typ:(ullong @-> ullong @-> bool @-> ullong @-> returning (id)) x modifier negate options
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isNegation self = msg_send ~self ~cmd:(selector "isNegation") ~typ:(returning (bool))
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (ullong))
let performPrimitiveOperationUsingObject x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning (bool)) x andObject
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))
let setNegation x self = msg_send ~self ~cmd:(selector "setNegation:") ~typ:(bool @-> returning (void)) x