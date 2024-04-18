(* auto-generated, do not modify *)

open Runtime
open Objc

include NSPredicateOperator

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initForVariant ~x self = msg_send ~self ~cmd:(selector "initForVariant:") ~typ:(ullong @-> returning (id)) x
let performPrimitiveOperationUsingObject ~x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning (char)) x andObject
let predicateFormat  self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id)) 
let variant  self = msg_send ~self ~cmd:(selector "variant") ~typ:(returning (ullong)) 