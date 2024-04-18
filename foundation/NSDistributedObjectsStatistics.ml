(* auto-generated, do not modify *)

open Runtime
open Objc

include NSDictionary

let addStatistics ~x self = msg_send ~self ~cmd:(selector "addStatistics:") ~typ:(id @-> returning (void)) x
let allKeys  self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning (id)) 
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count  self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong)) 
let keyEnumerator  self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning (id)) 
let objectForKey ~x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x