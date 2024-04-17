(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
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
let objectForKey x0 self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x0
let removeAllObjects  self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning (void)) 
let removeObjectForKey x0 self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning (void)) x0
let setCountLimit x0 self = msg_send ~self ~cmd:(selector "setCountLimit:") ~typ:(ullong @-> returning (void)) x0
let setDelegate x0 self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x0
let setEvictsObjectsWhenApplicationEntersBackground x0 self = msg_send ~self ~cmd:(selector "setEvictsObjectsWhenApplicationEntersBackground:") ~typ:(char @-> returning (void)) x0
let setEvictsObjectsWithDiscardedContent x0 self = msg_send ~self ~cmd:(selector "setEvictsObjectsWithDiscardedContent:") ~typ:(char @-> returning (void)) x0
let setMinimumObjectCount x0 self = msg_send ~self ~cmd:(selector "setMinimumObjectCount:") ~typ:(ullong @-> returning (void)) x0
let setName x0 self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x0
let setObject_forKey x0 x1 self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x0 x1
let setObject_forKey_cost x0 x1 x2 self = msg_send ~self ~cmd:(selector "setObject:forKey:cost:") ~typ:(id @-> id @-> ullong @-> returning (void)) x0 x1 x2
let setTotalCostLimit x0 self = msg_send ~self ~cmd:(selector "setTotalCostLimit:") ~typ:(ullong @-> returning (void)) x0
let totalCostLimit  self = msg_send ~self ~cmd:(selector "totalCostLimit") ~typ:(returning (ullong)) 