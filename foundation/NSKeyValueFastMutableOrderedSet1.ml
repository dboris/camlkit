(* auto-generated, do not modify *)

open Runtime
open Objc

include NSKeyValueFastMutableOrderedSet

let _class_ = get_class "NSKeyValueFastMutableOrderedSet1"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let getObjects x ~range self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:(ptr (id) @-> NSRange.t @-> returning (void)) x range
let indexOfObject x self = msg_send ~self ~cmd:(selector "indexOfObject:") ~typ:(id @-> returning (ullong)) x
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning (id)) x
let objectsAtIndexes x self = msg_send ~self ~cmd:(selector "objectsAtIndexes:") ~typ:(id @-> returning (id)) x