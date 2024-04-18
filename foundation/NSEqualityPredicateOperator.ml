open Runtime
open Objc

include NSPredicateOperator

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOperatorType ~x ~modifier ~negate self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:negate:") ~typ:(ullong @-> ullong @-> char @-> returning (id)) x modifier negate
let initWithOperatorType' ~x ~modifier ~negate ~options self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:negate:options:") ~typ:(ullong @-> ullong @-> char @-> ullong @-> returning (id)) x modifier negate options
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let isNegation  self = msg_send ~self ~cmd:(selector "isNegation") ~typ:(returning (char))
let options  self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (ullong))
let performPrimitiveOperationUsingObject ~x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning (char)) x andObject
let predicateFormat  self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))
let setNegation ~x self = msg_send ~self ~cmd:(selector "setNegation:") ~typ:(char @-> returning (void)) x