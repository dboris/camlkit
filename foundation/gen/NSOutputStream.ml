(* auto-generated, do not modify *)

open Runtime
open Objc

include NSStream

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let hasSpaceAvailable  self = msg_send ~self ~cmd:(selector "hasSpaceAvailable") ~typ:(returning (char)) 
let initToBuffer ~x ~capacity self = msg_send ~self ~cmd:(selector "initToBuffer:capacity:") ~typ:(string @-> ullong @-> returning (id)) x capacity
let initToMemory  self = msg_send ~self ~cmd:(selector "initToMemory") ~typ:(returning (id)) 
let initWithURL ~x ~append self = msg_send ~self ~cmd:(selector "initWithURL:append:") ~typ:(id @-> char @-> returning (id)) x append
let write ~x ~maxLength self = msg_send ~self ~cmd:(selector "write:maxLength:") ~typ:(string @-> ullong @-> returning (llong)) x maxLength