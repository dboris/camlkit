(* auto-generated, do not modify *)

open Runtime
open Objc

include NSDictionary

let allKeys  self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning (id)) 
let allValues  self = msg_send ~self ~cmd:(selector "allValues") ~typ:(returning (id)) 
let autorelease  self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id)) 
let copy  self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id)) 
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count  self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let enumerateKeysAndObjectsWithOptions ~x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateKeysAndObjectsWithOptions:usingBlock:") ~typ:(ullong @-> ptr void @-> returning (void)) x usingBlock
let getObjects ~x ~andKeys ~count self = msg_send ~self ~cmd:(selector "getObjects:andKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (void)) x andKeys count
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithObjects ~x ~forKeys ~count self = msg_send ~self ~cmd:(selector "initWithObjects:forKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (id)) x forKeys count
let keyEnumerator  self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning (id)) 
let keyOfEntryWithOptions ~x ~passingTest self = msg_send ~self ~cmd:(selector "keyOfEntryWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (id)) x passingTest
let keysOfEntriesWithOptions ~x ~passingTest self = msg_send ~self ~cmd:(selector "keysOfEntriesWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (id)) x passingTest
let mutableCopy  self = msg_send ~self ~cmd:(selector "mutableCopy") ~typ:(returning (id)) 
let mutableCopyWithZone ~x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let objectEnumerator  self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning (id)) 
let objectForKey ~x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let objectForKeyedSubscript ~x self = msg_send ~self ~cmd:(selector "objectForKeyedSubscript:") ~typ:(id @-> returning (id)) x
let release  self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void)) 
let retain  self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id)) 
let retainCount  self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong)) 