(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let attribute  self = msg_send ~self ~cmd:(selector "attribute") ~typ:(returning (id)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let resultAtIndex ~x self = msg_send ~self ~cmd:(selector "resultAtIndex:") ~typ:(ullong @-> returning (id)) x
let resultCount  self = msg_send ~self ~cmd:(selector "resultCount") ~typ:(returning (ullong)) 
let results  self = msg_send ~self ~cmd:(selector "results") ~typ:(returning (id)) 
let subgroups  self = msg_send ~self ~cmd:(selector "subgroups") ~typ:(returning (id)) 
let value  self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (id)) 