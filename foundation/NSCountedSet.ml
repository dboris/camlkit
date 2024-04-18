open Runtime
open Objc

include NSMutableSet

let addObject ~x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning (void)) x
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count  self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let countForObject ~x self = msg_send ~self ~cmd:(selector "countForObject:") ~typ:(id @-> returning (ullong)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let descriptionWithLocale ~x self = msg_send ~self ~cmd:(selector "descriptionWithLocale:") ~typ:(id @-> returning (id)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getObjects ~x ~count self = msg_send ~self ~cmd:(selector "getObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (void)) x count
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithArray ~x self = msg_send ~self ~cmd:(selector "initWithArray:") ~typ:(id @-> returning (id)) x
let initWithCapacity ~x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithObjects ~x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x count
let initWithSet ~x self = msg_send ~self ~cmd:(selector "initWithSet:") ~typ:(id @-> returning (id)) x
let initWithSet' ~x ~copyItems self = msg_send ~self ~cmd:(selector "initWithSet:copyItems:") ~typ:(id @-> char @-> returning (id)) x copyItems
let member ~x self = msg_send ~self ~cmd:(selector "member:") ~typ:(id @-> returning (id)) x
let mutableCopyWithZone ~x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let objectEnumerator  self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning (id))
let removeAllObjects  self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning (void))
let removeObject ~x self = msg_send ~self ~cmd:(selector "removeObject:") ~typ:(id @-> returning (void)) x