(* auto-generated, do not modify *)

open Runtime
open Objc

include NSIndexSet

let _class_ = get_class "NSMutableIndexSet"

let addIndex ~x self = msg_send ~self ~cmd:(selector "addIndex:") ~typ:(ullong @-> returning (void)) x
let addIndexes ~x self = msg_send ~self ~cmd:(selector "addIndexes:") ~typ:(id @-> returning (void)) x
let addIndexes' ~x ~count self = msg_send ~self ~cmd:(selector "addIndexes:count:") ~typ:(ptr (ullong) @-> ullong @-> returning (void)) x count
let addIndexesFromIndexSet ~x self = msg_send ~self ~cmd:(selector "addIndexesFromIndexSet:") ~typ:(id @-> returning (void)) x
let addIndexesInRange ~x self = msg_send ~self ~cmd:(selector "addIndexesInRange:") ~typ:(NSRange.t @-> returning (void)) x
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let removeAllIndexes self = msg_send ~self ~cmd:(selector "removeAllIndexes") ~typ:(returning (void))
let removeIndex ~x self = msg_send ~self ~cmd:(selector "removeIndex:") ~typ:(ullong @-> returning (void)) x
let removeIndexes ~x self = msg_send ~self ~cmd:(selector "removeIndexes:") ~typ:(id @-> returning (void)) x
let removeIndexesFromIndexSet ~x self = msg_send ~self ~cmd:(selector "removeIndexesFromIndexSet:") ~typ:(id @-> returning (void)) x
let removeIndexesInRange ~x self = msg_send ~self ~cmd:(selector "removeIndexesInRange:") ~typ:(NSRange.t @-> returning (void)) x
let removeIndexesInRange' ~x ~options ~passingTest self = msg_send ~self ~cmd:(selector "removeIndexesInRange:options:passingTest:") ~typ:(NSRange.t @-> ullong @-> ptr void @-> returning (void)) x options passingTest
let removeIndexesPassingTest ~x self = msg_send ~self ~cmd:(selector "removeIndexesPassingTest:") ~typ:(ptr void @-> returning (void)) x
let removeIndexesWithOptions ~x ~passingTest self = msg_send ~self ~cmd:(selector "removeIndexesWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (void)) x passingTest
let shiftIndexesStartingAtIndex ~x ~by self = msg_send ~self ~cmd:(selector "shiftIndexesStartingAtIndex:by:") ~typ:(ullong @-> llong @-> returning (void)) x by