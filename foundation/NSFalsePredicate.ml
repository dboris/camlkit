(* auto-generated, do not modify *)

open Runtime
open Objc

include NSPredicate

let acceptVisitor ~x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning (void)) x flags
let allowEvaluation  self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning (void)) 
let autorelease  self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id)) 
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let evaluateWithObject ~x ~substitutionVariables self = msg_send ~self ~cmd:(selector "evaluateWithObject:substitutionVariables:") ~typ:(id @-> id @-> returning (char)) x substitutionVariables
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let predicateFormat  self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id)) 
let release  self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void)) 
let retain  self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id)) 
let retainCount  self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong)) 