(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSStream

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let hasSpaceAvailable  self = msg_send ~self ~cmd:(selector "hasSpaceAvailable") ~typ:(returning (char)) 
let initToBuffer_capacity x0 x1 self = msg_send ~self ~cmd:(selector "initToBuffer:capacity:") ~typ:(string @-> ullong @-> returning (id)) x0 x1
let initToMemory  self = msg_send ~self ~cmd:(selector "initToMemory") ~typ:(returning (id)) 
let initWithURL_append x0 x1 self = msg_send ~self ~cmd:(selector "initWithURL:append:") ~typ:(id @-> char @-> returning (id)) x0 x1
let write_maxLength x0 x1 self = msg_send ~self ~cmd:(selector "write:maxLength:") ~typ:(string @-> ullong @-> returning (llong)) x0 x1