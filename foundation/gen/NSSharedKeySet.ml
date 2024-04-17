(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let _M  self = msg_send ~self ~cmd:(selector "M") ~typ:(returning (uint)) 
let allKeys  self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning (id)) 
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let count  self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let debugDescription  self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id)) 
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let factor  self = msg_send ~self ~cmd:(selector "factor") ~typ:(returning (uint)) 
let g  self = msg_send ~self ~cmd:(selector "g") ~typ:(returning (string)) 
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let indexForKey x0 self = msg_send ~self ~cmd:(selector "indexForKey:") ~typ:(id @-> returning (ullong)) x0
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithKeys_count x0 x1 self = msg_send ~self ~cmd:(selector "initWithKeys:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x0 x1
let isEmpty  self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning (char)) 
let isEqual x0 self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x0
let keyAtIndex x0 self = msg_send ~self ~cmd:(selector "keyAtIndex:") ~typ:(ullong @-> returning (id)) x0
let keySetCount  self = msg_send ~self ~cmd:(selector "keySetCount") ~typ:(returning (ullong)) 
let keys  self = msg_send ~self ~cmd:(selector "keys") ~typ:(returning (ptr (id))) 
let maximumIndex  self = msg_send ~self ~cmd:(selector "maximumIndex") ~typ:(returning (ullong)) 
let numKey  self = msg_send ~self ~cmd:(selector "numKey") ~typ:(returning (uint)) 
let rankTable  self = msg_send ~self ~cmd:(selector "rankTable") ~typ:(returning (ptr (void))) 
let seeds  self = msg_send ~self ~cmd:(selector "seeds") ~typ:(returning (ptr (uint))) 
let select  self = msg_send ~self ~cmd:(selector "select") ~typ:(returning (bool)) 
let setFactor x0 self = msg_send ~self ~cmd:(selector "setFactor:") ~typ:(uint @-> returning (void)) x0
let setG x0 self = msg_send ~self ~cmd:(selector "setG:") ~typ:(string @-> returning (void)) x0
let setKeys x0 self = msg_send ~self ~cmd:(selector "setKeys:") ~typ:(ptr (id) @-> returning (void)) x0
let setM x0 self = msg_send ~self ~cmd:(selector "setM:") ~typ:(uint @-> returning (void)) x0
let setNumKey x0 self = msg_send ~self ~cmd:(selector "setNumKey:") ~typ:(uint @-> returning (void)) x0
let setRankTable x0 self = msg_send ~self ~cmd:(selector "setRankTable:") ~typ:(ptr (void) @-> returning (void)) x0
let setSeeds x0 self = msg_send ~self ~cmd:(selector "setSeeds:") ~typ:(ptr (uint) @-> returning (void)) x0
let setSelect x0 self = msg_send ~self ~cmd:(selector "setSelect:") ~typ:(bool @-> returning (void)) x0
let setSubSharedKeySet x0 self = msg_send ~self ~cmd:(selector "setSubSharedKeySet:") ~typ:(id @-> returning (void)) x0
let subSharedKeySet  self = msg_send ~self ~cmd:(selector "subSharedKeySet") ~typ:(returning (id)) 