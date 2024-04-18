(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let initWithKey ~x ~value self = msg_send ~self ~cmd:(selector "initWithKey:value:") ~typ:(id @-> id @-> returning (id)) x value
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let key  self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id)) 
let setKey ~x self = msg_send ~self ~cmd:(selector "setKey:") ~typ:(id @-> returning (void)) x
let setValue ~x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning (void)) x
let value  self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (id)) 