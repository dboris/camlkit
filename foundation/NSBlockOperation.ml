(* auto-generated, do not modify *)

open Runtime
open Objc

include NSOperation

let addExecutionBlock ~x self = msg_send ~self ~cmd:(selector "addExecutionBlock:") ~typ:(ptr void @-> returning (void)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let executionBlocks  self = msg_send ~self ~cmd:(selector "executionBlocks") ~typ:(returning (id)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithBlock ~x self = msg_send ~self ~cmd:(selector "initWithBlock:") ~typ:(ptr void @-> returning (id)) x
let main  self = msg_send ~self ~cmd:(selector "main") ~typ:(returning (void)) 