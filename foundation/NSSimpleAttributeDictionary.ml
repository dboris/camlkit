(* auto-generated, do not modify *)

open Runtime
open Objc

include NSDictionary

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count  self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let keyEnumerator  self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning (id)) 
let mutableCopyWithZone ~x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let newWithKey ~x ~object_ self = msg_send ~self ~cmd:(selector "newWithKey:object:") ~typ:(id @-> id @-> returning (id)) x object_
let objectForKey ~x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let slotForKey ~x self = msg_send ~self ~cmd:(selector "slotForKey:") ~typ:(id @-> returning (ullong)) x