(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let clear  self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning (void)) 
let count  self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let indexOf ~x self = msg_send ~self ~cmd:(selector "indexOf:") ~typ:(id @-> returning (llong)) x
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let isEmpty  self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning (char)) 
let peek  self = msg_send ~self ~cmd:(selector "peek") ~typ:(returning (id)) 
let peekAt ~x self = msg_send ~self ~cmd:(selector "peekAt:") ~typ:(ullong @-> returning (id)) x
let put ~x self = msg_send ~self ~cmd:(selector "put:") ~typ:(id @-> returning (void)) x
let remove ~x self = msg_send ~self ~cmd:(selector "remove:") ~typ:(id @-> returning (char)) x
let setWaitOnTake ~x self = msg_send ~self ~cmd:(selector "setWaitOnTake:") ~typ:(char @-> returning (void)) x
let take  self = msg_send ~self ~cmd:(selector "take") ~typ:(returning (id)) 
let waitOnTake  self = msg_send ~self ~cmd:(selector "waitOnTake") ~typ:(returning (char)) 