(* auto-generated, do not modify *)

open Runtime
open Objc

include NSPredicateOperator

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let flags  self = msg_send ~self ~cmd:(selector "flags") ~typ:(returning (ullong)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOperatorType ~x ~modifier ~options self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:options:") ~typ:(ullong @-> ullong @-> ullong @-> returning (id)) x modifier options
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let minimalFormInContext ~x ~ofPredicate self = msg_send ~self ~cmd:(selector "minimalFormInContext:ofPredicate:") ~typ:(id @-> id @-> returning (id)) x ofPredicate
let options  self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (ullong)) 
let performPrimitiveOperationUsingObject ~x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning (char)) x andObject
let stringVersion  self = msg_send ~self ~cmd:(selector "stringVersion") ~typ:(returning (id)) 
let symbol  self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning (id)) 