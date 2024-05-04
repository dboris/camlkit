(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSConcreteSetChanges"

let addChange x self = msg_send ~self ~cmd:(selector "addChange:") ~typ:(id @-> returning (void)) x
let addObjectsFromArray x self = msg_send ~self ~cmd:(selector "addObjectsFromArray:") ~typ:(id @-> returning (void)) x
let changeCount self = msg_send ~self ~cmd:(selector "changeCount") ~typ:(returning (ullong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:(ptr void @-> ptr (id) @-> ullong @-> returning (ullong)) x objects (ULLong.of_int count)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let enumerateChanges x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateChanges:usingBlock:") ~typ:(ullong @-> ptr void @-> returning (void)) (ULLong.of_int x) usingBlock
let enumerateChangesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateChangesUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let filterObjectsWithTest x self = msg_send ~self ~cmd:(selector "filterObjectsWithTest:") ~typ:(ptr void @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let initWithObjects x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x (ULLong.of_int count)
let initWithSet x self = msg_send ~self ~cmd:(selector "initWithSet:") ~typ:(id @-> returning (id)) x
let intersectSet x self = msg_send ~self ~cmd:(selector "intersectSet:") ~typ:(id @-> returning (void)) x
let member x self = msg_send ~self ~cmd:(selector "member:") ~typ:(id @-> returning (id)) x
let minusSet x self = msg_send ~self ~cmd:(selector "minusSet:") ~typ:(id @-> returning (void)) x
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning (id))
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning (void))
let setSet x self = msg_send ~self ~cmd:(selector "setSet:") ~typ:(id @-> returning (void)) x
let transformObjectsWithBlock x self = msg_send ~self ~cmd:(selector "transformObjectsWithBlock:") ~typ:(ptr void @-> returning (void)) x
let unionSet x self = msg_send ~self ~cmd:(selector "unionSet:") ~typ:(id @-> returning (void)) x