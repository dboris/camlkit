(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let bytes  self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (string)) 
let bytesLength  self = msg_send ~self ~cmd:(selector "bytesLength") ~typ:(returning (ullong)) 
let cfEncoding  self = msg_send ~self ~cmd:(selector "cfEncoding") ~typ:(returning (uint)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let debugDescription  self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id)) 
let nsEncoding  self = msg_send ~self ~cmd:(selector "nsEncoding") ~typ:(returning (ullong)) 
let string  self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id)) 