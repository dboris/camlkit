(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSKeyValueSlowMutableArray"

let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning (void)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let getObjects x ~range self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:(ptr (id) @-> NSRange.t @-> returning (void)) x range
let insertObject x ~atIndex self = msg_send ~self ~cmd:(selector "insertObject:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex
let insertObjects x ~atIndexes self = msg_send ~self ~cmd:(selector "insertObjects:atIndexes:") ~typ:(id @-> id @-> returning (void)) x atIndexes
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning (id)) x
let objectsAtIndexes x self = msg_send ~self ~cmd:(selector "objectsAtIndexes:") ~typ:(id @-> returning (id)) x
let removeLastObject self = msg_send ~self ~cmd:(selector "removeLastObject") ~typ:(returning (void))
let removeObjectAtIndex x self = msg_send ~self ~cmd:(selector "removeObjectAtIndex:") ~typ:(ullong @-> returning (void)) x
let removeObjectsAtIndexes x self = msg_send ~self ~cmd:(selector "removeObjectsAtIndexes:") ~typ:(id @-> returning (void)) x
let replaceObjectAtIndex x ~withObject self = msg_send ~self ~cmd:(selector "replaceObjectAtIndex:withObject:") ~typ:(ullong @-> id @-> returning (void)) x withObject
let replaceObjectsAtIndexes x ~withObjects self = msg_send ~self ~cmd:(selector "replaceObjectsAtIndexes:withObjects:") ~typ:(id @-> id @-> returning (void)) x withObjects