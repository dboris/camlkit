(* auto-generated, do not modify *)

open Runtime
open Objc

include NSArrayChanges

let _class_ = get_class "NSConcreteArrayChanges"

let addChange x self = msg_send ~self ~cmd:(selector "addChange:") ~typ:(id @-> returning (void)) x
let applyChangesToArray x self = msg_send ~self ~cmd:(selector "applyChangesToArray:") ~typ:(id @-> returning (void)) x
let changeCount self = msg_send ~self ~cmd:(selector "changeCount") ~typ:(returning (ullong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let enumerateChanges x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateChanges:usingBlock:") ~typ:(ullong @-> ptr void @-> returning (void)) x usingBlock
let enumerateChangesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateChangesUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let getObjects x ~range self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:(ptr (id) @-> NSRange.t @-> returning (void)) x range
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x
let initWithObjects x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x count
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning (id)) x
let sortRange x ~options ~usingComparator self = msg_send ~self ~cmd:(selector "sortRange:options:usingComparator:") ~typ:(NSRange.t @-> ullong @-> ptr void @-> returning (void)) x options usingComparator