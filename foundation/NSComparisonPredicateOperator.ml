open Runtime
open Objc

include NSPredicateOperator

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOperatorType ~x ~modifier ~variant self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:variant:") ~typ:(ullong @-> ullong @-> ullong @-> returning (id)) x modifier variant
let initWithOperatorType' ~x ~modifier ~variant ~options self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:variant:options:") ~typ:(ullong @-> ullong @-> ullong @-> ullong @-> returning (id)) x modifier variant options
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let minimalFormInContext ~x ~ofPredicate self = msg_send ~self ~cmd:(selector "minimalFormInContext:ofPredicate:") ~typ:(id @-> id @-> returning (id)) x ofPredicate
let options  self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (ullong))
let performPrimitiveOperationUsingObject ~x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning (char)) x andObject
let predicateFormat  self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))
let variant  self = msg_send ~self ~cmd:(selector "variant") ~typ:(returning (ullong))