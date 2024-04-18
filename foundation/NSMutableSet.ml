open Runtime
open Objc

include NSSet

let addObject ~x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning (void)) x
let addObjects ~x ~count self = msg_send ~self ~cmd:(selector "addObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (void)) x count
let addObjectsFromArray ~x self = msg_send ~self ~cmd:(selector "addObjectsFromArray:") ~typ:(id @-> returning (void)) x
let addObjectsFromArray' ~x ~range self = msg_send ~self ~cmd:(selector "addObjectsFromArray:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let addObjectsFromOrderedSet ~x self = msg_send ~self ~cmd:(selector "addObjectsFromOrderedSet:") ~typ:(id @-> returning (void)) x
let addObjectsFromOrderedSet' ~x ~range self = msg_send ~self ~cmd:(selector "addObjectsFromOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let addObjectsFromSet ~x self = msg_send ~self ~cmd:(selector "addObjectsFromSet:") ~typ:(id @-> returning (void)) x
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let filterUsingPredicate ~x self = msg_send ~self ~cmd:(selector "filterUsingPredicate:") ~typ:(id @-> returning (void)) x
let initWithCapacity ~x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x
let initWithObjects ~x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x count
let intersectOrderedSet ~x self = msg_send ~self ~cmd:(selector "intersectOrderedSet:") ~typ:(id @-> returning (void)) x
let intersectSet ~x self = msg_send ~self ~cmd:(selector "intersectSet:") ~typ:(id @-> returning (void)) x
let minusOrderedSet ~x self = msg_send ~self ~cmd:(selector "minusOrderedSet:") ~typ:(id @-> returning (void)) x
let minusSet ~x self = msg_send ~self ~cmd:(selector "minusSet:") ~typ:(id @-> returning (void)) x
let removeAllObjects  self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning (void))
let removeObject ~x self = msg_send ~self ~cmd:(selector "removeObject:") ~typ:(id @-> returning (void)) x
let removeObjectsInArray ~x self = msg_send ~self ~cmd:(selector "removeObjectsInArray:") ~typ:(id @-> returning (void)) x
let removeObjectsInArray' ~x ~range self = msg_send ~self ~cmd:(selector "removeObjectsInArray:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let removeObjectsInOrderedSet ~x self = msg_send ~self ~cmd:(selector "removeObjectsInOrderedSet:") ~typ:(id @-> returning (void)) x
let removeObjectsInOrderedSet' ~x ~range self = msg_send ~self ~cmd:(selector "removeObjectsInOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let removeObjectsInSet ~x self = msg_send ~self ~cmd:(selector "removeObjectsInSet:") ~typ:(id @-> returning (void)) x
let removeObjectsPassingTest ~x self = msg_send ~self ~cmd:(selector "removeObjectsPassingTest:") ~typ:(ptr void @-> returning (void)) x
let removeObjectsWithOptions ~x ~passingTest self = msg_send ~self ~cmd:(selector "removeObjectsWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (void)) x passingTest
let replaceObject ~x self = msg_send ~self ~cmd:(selector "replaceObject:") ~typ:(id @-> returning (void)) x
let setArray ~x self = msg_send ~self ~cmd:(selector "setArray:") ~typ:(id @-> returning (void)) x
let setByAddingObjectsFromArray ~x self = msg_send ~self ~cmd:(selector "setByAddingObjectsFromArray:") ~typ:(id @-> returning (id)) x
let setByAddingObjectsFromSet ~x self = msg_send ~self ~cmd:(selector "setByAddingObjectsFromSet:") ~typ:(id @-> returning (id)) x
let setObject ~x self = msg_send ~self ~cmd:(selector "setObject:") ~typ:(id @-> returning (void)) x
let setOrderedSet ~x self = msg_send ~self ~cmd:(selector "setOrderedSet:") ~typ:(id @-> returning (void)) x
let setSet ~x self = msg_send ~self ~cmd:(selector "setSet:") ~typ:(id @-> returning (void)) x
let unionOrderedSet ~x self = msg_send ~self ~cmd:(selector "unionOrderedSet:") ~typ:(id @-> returning (void)) x
let unionSet ~x self = msg_send ~self ~cmd:(selector "unionSet:") ~typ:(id @-> returning (void)) x