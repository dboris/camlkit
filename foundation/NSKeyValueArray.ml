(* auto-generated, do not modify *)

open Runtime
open Objc

include NSArray

let _class_ = get_class "NSKeyValueArray"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let getObjects ~x ~range self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:(ptr (id) @-> NSRange.t @-> returning (void)) x range
let objectAtIndex ~x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning (id)) x
let objectsAtIndexes ~x self = msg_send ~self ~cmd:(selector "objectsAtIndexes:") ~typ:(id @-> returning (id)) x