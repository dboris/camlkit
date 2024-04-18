(* auto-generated, do not modify *)

open Runtime
open Objc

include NSHashTable

let addObject ~x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning (void)) x
let allObjects  self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning (id)) 
let assign ~x ~key self = msg_send ~self ~cmd:(selector "assign:key:") ~typ:(ullong @-> ptr (void) @-> returning (void)) x key
let copy  self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id)) 
let count  self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getItem ~x self = msg_send ~self ~cmd:(selector "getItem:") ~typ:(ptr (void) @-> returning (ptr (void))) x
let getKeys ~x ~count self = msg_send ~self ~cmd:(selector "getKeys:count:") ~typ:(ptr (ptr (void)) @-> ptr (ullong) @-> returning (void)) x count
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let hashGrow  self = msg_send ~self ~cmd:(selector "hashGrow") ~typ:(returning (void)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOptions ~x ~capacity self = msg_send ~self ~cmd:(selector "initWithOptions:capacity:") ~typ:(ullong @-> ullong @-> returning (id)) x capacity
let initWithPointerFunctions ~x ~capacity self = msg_send ~self ~cmd:(selector "initWithPointerFunctions:capacity:") ~typ:(id @-> ullong @-> returning (id)) x capacity
let insertItem ~x self = msg_send ~self ~cmd:(selector "insertItem:") ~typ:(ptr (void) @-> returning (void)) x
let insertKnownAbsentItem ~x self = msg_send ~self ~cmd:(selector "insertKnownAbsentItem:") ~typ:(ptr (void) @-> returning (void)) x
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let objectEnumerator  self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning (id)) 
let pointerFunctions  self = msg_send ~self ~cmd:(selector "pointerFunctions") ~typ:(returning (id)) 
let raiseCountUnderflowException  self = msg_send ~self ~cmd:(selector "raiseCountUnderflowException") ~typ:(returning (void)) 
let rehash  self = msg_send ~self ~cmd:(selector "rehash") ~typ:(returning (void)) 
let rehashAround ~x self = msg_send ~self ~cmd:(selector "rehashAround:") ~typ:(ullong @-> returning (ullong)) x
let removeAllItems  self = msg_send ~self ~cmd:(selector "removeAllItems") ~typ:(returning (void)) 
let removeItem ~x self = msg_send ~self ~cmd:(selector "removeItem:") ~typ:(ptr (void) @-> returning (void)) x