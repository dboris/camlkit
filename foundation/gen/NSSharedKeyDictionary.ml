(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSMutableDictionary

let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class)) 
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let count  self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let enumerateKeysAndObjectsWithOptions_usingBlock x0 x1 self = msg_send ~self ~cmd:(selector "enumerateKeysAndObjectsWithOptions:usingBlock:") ~typ:(ullong @-> ptr void @-> returning (void)) x0 x1
let getObjects_andKeys_count x0 x1 x2 self = msg_send ~self ~cmd:(selector "getObjects:andKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (void)) x0 x1 x2
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithKeySet x0 self = msg_send ~self ~cmd:(selector "initWithKeySet:") ~typ:(id @-> returning (id)) x0
let keyEnumerator  self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning (id)) 
let keySet  self = msg_send ~self ~cmd:(selector "keySet") ~typ:(returning (id)) 
let mutableCopyWithZone x0 self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x0
let objectForKey x0 self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x0
let removeObjectForKey x0 self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning (void)) x0
let setObject_forKey x0 x1 self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x0 x1
let setObservationInfo x0 self = msg_send ~self ~cmd:(selector "setObservationInfo:") ~typ:(ptr (void) @-> returning (void)) x0