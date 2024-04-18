open Runtime
open Objc

include NSObject

let allObjects  self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning (id))
let countLimit  self = msg_send ~self ~cmd:(selector "countLimit") ~typ:(returning (ullong))
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate  self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let evictsObjectsWhenApplicationEntersBackground  self = msg_send ~self ~cmd:(selector "evictsObjectsWhenApplicationEntersBackground") ~typ:(returning (char))
let evictsObjectsWithDiscardedContent  self = msg_send ~self ~cmd:(selector "evictsObjectsWithDiscardedContent") ~typ:(returning (char))
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let mapTableRepresentation  self = msg_send ~self ~cmd:(selector "mapTableRepresentation") ~typ:(returning (id))
let minimumObjectCount  self = msg_send ~self ~cmd:(selector "minimumObjectCount") ~typ:(returning (ullong))
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let objectForKey ~x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let removeAllObjects  self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning (void))
let removeObjectForKey ~x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning (void)) x
let setCountLimit ~x self = msg_send ~self ~cmd:(selector "setCountLimit:") ~typ:(ullong @-> returning (void)) x
let setDelegate ~x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setEvictsObjectsWhenApplicationEntersBackground ~x self = msg_send ~self ~cmd:(selector "setEvictsObjectsWhenApplicationEntersBackground:") ~typ:(char @-> returning (void)) x
let setEvictsObjectsWithDiscardedContent ~x self = msg_send ~self ~cmd:(selector "setEvictsObjectsWithDiscardedContent:") ~typ:(char @-> returning (void)) x
let setMinimumObjectCount ~x self = msg_send ~self ~cmd:(selector "setMinimumObjectCount:") ~typ:(ullong @-> returning (void)) x
let setName ~x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setObject ~x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let setObject' ~x ~forKey ~cost self = msg_send ~self ~cmd:(selector "setObject:forKey:cost:") ~typ:(id @-> id @-> ullong @-> returning (void)) x forKey cost
let setTotalCostLimit ~x self = msg_send ~self ~cmd:(selector "setTotalCostLimit:") ~typ:(ullong @-> returning (void)) x
let totalCostLimit  self = msg_send ~self ~cmd:(selector "totalCostLimit") ~typ:(returning (ullong))