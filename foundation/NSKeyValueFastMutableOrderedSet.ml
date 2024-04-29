(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSKeyValueFastMutableOrderedSet"

let insertObject x ~atIndex self = msg_send ~self ~cmd:(selector "insertObject:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex
let insertObjects x ~atIndexes self = msg_send ~self ~cmd:(selector "insertObjects:atIndexes:") ~typ:(id @-> id @-> returning (void)) x atIndexes
let removeObjectAtIndex x self = msg_send ~self ~cmd:(selector "removeObjectAtIndex:") ~typ:(ullong @-> returning (void)) x
let removeObjectsAtIndexes x self = msg_send ~self ~cmd:(selector "removeObjectsAtIndexes:") ~typ:(id @-> returning (void)) x
let replaceObjectAtIndex x ~withObject self = msg_send ~self ~cmd:(selector "replaceObjectAtIndex:withObject:") ~typ:(ullong @-> id @-> returning (void)) x withObject
let replaceObjectsAtIndexes x ~withObjects self = msg_send ~self ~cmd:(selector "replaceObjectsAtIndexes:withObjects:") ~typ:(id @-> id @-> returning (void)) x withObjects