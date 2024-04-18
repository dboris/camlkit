(* auto-generated, do not modify *)

open Runtime
open Objc

include NSMapTable

let allKeys  self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning (id)) 
let allValues  self = msg_send ~self ~cmd:(selector "allValues") ~typ:(returning (id)) 
let copy  self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id)) 
let count  self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let existingItemForSetItem ~x ~forAbsentKey self = msg_send ~self ~cmd:(selector "existingItemForSetItem:forAbsentKey:") ~typ:(ptr (void) @-> ptr (void) @-> returning (ptr (void))) x forAbsentKey
let getKeys ~x ~values self = msg_send ~self ~cmd:(selector "getKeys:values:") ~typ:(ptr (ptr (void)) @-> ptr (ptr (void)) @-> returning (ullong)) x values
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let mapMember ~x ~originalKey ~value self = msg_send ~self ~cmd:(selector "mapMember:originalKey:value:") ~typ:(ptr (void) @-> ptr (ptr (void)) @-> ptr (ptr (void)) @-> returning (char)) x originalKey value
let objectForKey ~x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let removeAllItems  self = msg_send ~self ~cmd:(selector "removeAllItems") ~typ:(returning (void)) 
let removeObjectForKey ~x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning (void)) x
let setItem ~x ~forKnownAbsentKey self = msg_send ~self ~cmd:(selector "setItem:forKnownAbsentKey:") ~typ:(ptr (void) @-> ptr (void) @-> returning (void)) x forKnownAbsentKey
let setObject ~x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey