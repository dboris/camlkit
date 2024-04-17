(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSSet

let addObject x0 self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning (void)) x0
let addObjectsFromArray x0 self = msg_send ~self ~cmd:(selector "addObjectsFromArray:") ~typ:(id @-> returning (void)) x0
let addObjectsFromArray_range x0 x1 self = msg_send ~self ~cmd:(selector "addObjectsFromArray:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x0 x1
let addObjectsFromOrderedSet x0 self = msg_send ~self ~cmd:(selector "addObjectsFromOrderedSet:") ~typ:(id @-> returning (void)) x0
let addObjectsFromOrderedSet_range x0 x1 self = msg_send ~self ~cmd:(selector "addObjectsFromOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x0 x1
let addObjectsFromSet x0 self = msg_send ~self ~cmd:(selector "addObjectsFromSet:") ~typ:(id @-> returning (void)) x0
let addObjects_count x0 x1 self = msg_send ~self ~cmd:(selector "addObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (void)) x0 x1
let bs_safeAddObject x0 self = msg_send ~self ~cmd:(selector "bs_safeAddObject:") ~typ:(id @-> returning (void)) x0
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class)) 
let filterUsingPredicate x0 self = msg_send ~self ~cmd:(selector "filterUsingPredicate:") ~typ:(id @-> returning (void)) x0
let initWithCapacity x0 self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x0
let initWithObjects_count x0 x1 self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x0 x1
let intersectOrderedSet x0 self = msg_send ~self ~cmd:(selector "intersectOrderedSet:") ~typ:(id @-> returning (void)) x0
let intersectSet x0 self = msg_send ~self ~cmd:(selector "intersectSet:") ~typ:(id @-> returning (void)) x0
let minusOrderedSet x0 self = msg_send ~self ~cmd:(selector "minusOrderedSet:") ~typ:(id @-> returning (void)) x0
let minusSet x0 self = msg_send ~self ~cmd:(selector "minusSet:") ~typ:(id @-> returning (void)) x0
let removeAllObjects  self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning (void)) 
let removeObject x0 self = msg_send ~self ~cmd:(selector "removeObject:") ~typ:(id @-> returning (void)) x0
let removeObjectsInArray x0 self = msg_send ~self ~cmd:(selector "removeObjectsInArray:") ~typ:(id @-> returning (void)) x0
let removeObjectsInArray_range x0 x1 self = msg_send ~self ~cmd:(selector "removeObjectsInArray:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x0 x1
let removeObjectsInOrderedSet x0 self = msg_send ~self ~cmd:(selector "removeObjectsInOrderedSet:") ~typ:(id @-> returning (void)) x0
let removeObjectsInOrderedSet_range x0 x1 self = msg_send ~self ~cmd:(selector "removeObjectsInOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x0 x1
let removeObjectsInSet x0 self = msg_send ~self ~cmd:(selector "removeObjectsInSet:") ~typ:(id @-> returning (void)) x0
let removeObjectsPassingTest x0 self = msg_send ~self ~cmd:(selector "removeObjectsPassingTest:") ~typ:(ptr void @-> returning (void)) x0
let removeObjectsWithOptions_passingTest x0 x1 self = msg_send ~self ~cmd:(selector "removeObjectsWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (void)) x0 x1
let replaceObject x0 self = msg_send ~self ~cmd:(selector "replaceObject:") ~typ:(id @-> returning (void)) x0
let setArray x0 self = msg_send ~self ~cmd:(selector "setArray:") ~typ:(id @-> returning (void)) x0
let setByAddingObjectsFromArray x0 self = msg_send ~self ~cmd:(selector "setByAddingObjectsFromArray:") ~typ:(id @-> returning (id)) x0
let setByAddingObjectsFromSet x0 self = msg_send ~self ~cmd:(selector "setByAddingObjectsFromSet:") ~typ:(id @-> returning (id)) x0
let setObject x0 self = msg_send ~self ~cmd:(selector "setObject:") ~typ:(id @-> returning (void)) x0
let setOrderedSet x0 self = msg_send ~self ~cmd:(selector "setOrderedSet:") ~typ:(id @-> returning (void)) x0
let setSet x0 self = msg_send ~self ~cmd:(selector "setSet:") ~typ:(id @-> returning (void)) x0
let unionOrderedSet x0 self = msg_send ~self ~cmd:(selector "unionOrderedSet:") ~typ:(id @-> returning (void)) x0
let unionSet x0 self = msg_send ~self ~cmd:(selector "unionSet:") ~typ:(id @-> returning (void)) x0