(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSIBSortedEncodingMutableSet"

let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning (void)) x
let allObjects self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning (id))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:(ptr void @-> ptr (id) @-> ullong @-> returning (ullong)) x objects (ULLong.of_int count)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let getObjects x self = msg_send ~self ~cmd:(selector "getObjects:") ~typ:(ptr (id) @-> returning (void)) x
let initWithSet x ~comparator self = msg_send ~self ~cmd:(selector "initWithSet:comparator:") ~typ:(id @-> ptr void @-> returning (id)) x comparator
let member x self = msg_send ~self ~cmd:(selector "member:") ~typ:(id @-> returning (id)) x
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning (id))
let removeObject x self = msg_send ~self ~cmd:(selector "removeObject:") ~typ:(id @-> returning (void)) x
let sortStorageArray self = msg_send ~self ~cmd:(selector "sortStorageArray") ~typ:(returning (void))