(* auto-generated, do not modify *)

open Runtime
open Objc

include NSStringPredicateOperator

let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOperatorType ~x ~modifier ~variant ~position self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:variant:position:") ~typ:(ullong @-> ullong @-> ullong @-> ullong @-> returning (id)) x modifier variant position
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let performPrimitiveOperationUsingObject ~x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning (char)) x andObject
let position  self = msg_send ~self ~cmd:(selector "position") ~typ:(returning (ullong)) 
let selector_  self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL)) 
let symbol  self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning (id)) 