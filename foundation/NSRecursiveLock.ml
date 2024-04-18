(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let isLocking  self = msg_send ~self ~cmd:(selector "isLocking") ~typ:(returning (char)) 
let lock  self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning (void)) 
let lockBeforeDate ~x self = msg_send ~self ~cmd:(selector "lockBeforeDate:") ~typ:(id @-> returning (char)) x
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id)) 
let setName ~x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let tryLock  self = msg_send ~self ~cmd:(selector "tryLock") ~typ:(returning (char)) 
let unlock  self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning (void)) 