(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let addObject ~x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning (void)) x
let autorelease  self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let drain  self = msg_send ~self ~cmd:(selector "drain") ~typ:(returning (void)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithCapacity ~x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x
let release  self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void)) 
let retain  self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id)) 
let retainCount  self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong)) 