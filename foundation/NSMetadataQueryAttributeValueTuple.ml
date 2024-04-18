(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let attribute  self = msg_send ~self ~cmd:(selector "attribute") ~typ:(returning (id)) 
let count  self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let value  self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (id)) 