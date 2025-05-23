(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsmutableorderedset?language=objc}NSMutableOrderedSet} *)

let self = get_class "NSMutableOrderedSet"

let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning void) x
let addObjects x ~count self = msg_send ~self ~cmd:(selector "addObjects:count:") ~typ:((ptr id) @-> ullong @-> returning void) x (ULLong.of_int count)
let addObjectsFromArray x self = msg_send ~self ~cmd:(selector "addObjectsFromArray:") ~typ:(id @-> returning void) x
let addObjectsFromArray' x ~range self = msg_send ~self ~cmd:(selector "addObjectsFromArray:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let addObjectsFromOrderedSet x self = msg_send ~self ~cmd:(selector "addObjectsFromOrderedSet:") ~typ:(id @-> returning void) x
let addObjectsFromOrderedSet' x ~range self = msg_send ~self ~cmd:(selector "addObjectsFromOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let addObjectsFromSet x self = msg_send ~self ~cmd:(selector "addObjectsFromSet:") ~typ:(id @-> returning void) x
let applyDifference x self = msg_send ~self ~cmd:(selector "applyDifference:") ~typ:(id @-> returning void) x
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let exchangeObjectAtIndex x ~withObjectAtIndex self = msg_send ~self ~cmd:(selector "exchangeObjectAtIndex:withObjectAtIndex:") ~typ:(ullong @-> ullong @-> returning void) (ULLong.of_int x) (ULLong.of_int withObjectAtIndex)
let filterUsingPredicate x self = msg_send ~self ~cmd:(selector "filterUsingPredicate:") ~typ:(id @-> returning void) x
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithObjects x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let insertObject x ~atIndex self = msg_send ~self ~cmd:(selector "insertObject:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let insertObjects x ~atIndexes self = msg_send ~self ~cmd:(selector "insertObjects:atIndexes:") ~typ:(id @-> id @-> returning void) x atIndexes
let insertObjects' x ~count ~atIndex self = msg_send ~self ~cmd:(selector "insertObjects:count:atIndex:") ~typ:((ptr id) @-> ullong @-> ullong @-> returning void) x (ULLong.of_int count) (ULLong.of_int atIndex)
let insertObjectsFromArray x ~atIndex self = msg_send ~self ~cmd:(selector "insertObjectsFromArray:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let insertObjectsFromArray' x ~range ~atIndex self = msg_send ~self ~cmd:(selector "insertObjectsFromArray:range:atIndex:") ~typ:(id @-> NSRange.t @-> ullong @-> returning void) x range (ULLong.of_int atIndex)
let insertObjectsFromOrderedSet x ~atIndex self = msg_send ~self ~cmd:(selector "insertObjectsFromOrderedSet:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let insertObjectsFromOrderedSet' x ~range ~atIndex self = msg_send ~self ~cmd:(selector "insertObjectsFromOrderedSet:range:atIndex:") ~typ:(id @-> NSRange.t @-> ullong @-> returning void) x range (ULLong.of_int atIndex)
let insertObjectsFromSet x ~atIndex self = msg_send ~self ~cmd:(selector "insertObjectsFromSet:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let intersectOrderedSet x self = msg_send ~self ~cmd:(selector "intersectOrderedSet:") ~typ:(id @-> returning void) x
let intersectSet x self = msg_send ~self ~cmd:(selector "intersectSet:") ~typ:(id @-> returning void) x
let minusOrderedSet x self = msg_send ~self ~cmd:(selector "minusOrderedSet:") ~typ:(id @-> returning void) x
let minusSet x self = msg_send ~self ~cmd:(selector "minusSet:") ~typ:(id @-> returning void) x
let moveObjectsAtIndexes x ~toIndex self = msg_send ~self ~cmd:(selector "moveObjectsAtIndexes:toIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int toIndex)
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning void)
let removeFirstObject self = msg_send ~self ~cmd:(selector "removeFirstObject") ~typ:(returning void)
let removeLastObject self = msg_send ~self ~cmd:(selector "removeLastObject") ~typ:(returning void)
let removeObject x self = msg_send ~self ~cmd:(selector "removeObject:") ~typ:(id @-> returning void) x
let removeObject' x ~inRange self = msg_send ~self ~cmd:(selector "removeObject:inRange:") ~typ:(id @-> NSRange.t @-> returning void) x inRange
let removeObjectAtIndex x self = msg_send ~self ~cmd:(selector "removeObjectAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let removeObjectsAtIndexes x self = msg_send ~self ~cmd:(selector "removeObjectsAtIndexes:") ~typ:(id @-> returning void) x
let removeObjectsAtIndexes' x ~options ~passingTest self = msg_send ~self ~cmd:(selector "removeObjectsAtIndexes:options:passingTest:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) passingTest
let removeObjectsInArray x self = msg_send ~self ~cmd:(selector "removeObjectsInArray:") ~typ:(id @-> returning void) x
let removeObjectsInArray' x ~range self = msg_send ~self ~cmd:(selector "removeObjectsInArray:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let removeObjectsInOrderedSet x self = msg_send ~self ~cmd:(selector "removeObjectsInOrderedSet:") ~typ:(id @-> returning void) x
let removeObjectsInOrderedSet' x ~range self = msg_send ~self ~cmd:(selector "removeObjectsInOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let removeObjectsInRange x self = msg_send ~self ~cmd:(selector "removeObjectsInRange:") ~typ:(NSRange.t @-> returning void) x
let removeObjectsInRange1 x ~inArray self = msg_send ~self ~cmd:(selector "removeObjectsInRange:inArray:") ~typ:(NSRange.t @-> id @-> returning void) x inArray
let removeObjectsInRange2 x ~inOrderedSet self = msg_send ~self ~cmd:(selector "removeObjectsInRange:inOrderedSet:") ~typ:(NSRange.t @-> id @-> returning void) x inOrderedSet
let removeObjectsInRange3 x ~inSet self = msg_send ~self ~cmd:(selector "removeObjectsInRange:inSet:") ~typ:(NSRange.t @-> id @-> returning void) x inSet
let removeObjectsInRange4 x ~inArray ~range self = msg_send ~self ~cmd:(selector "removeObjectsInRange:inArray:range:") ~typ:(NSRange.t @-> id @-> NSRange.t @-> returning void) x inArray range
let removeObjectsInRange5 x ~inOrderedSet ~range self = msg_send ~self ~cmd:(selector "removeObjectsInRange:inOrderedSet:range:") ~typ:(NSRange.t @-> id @-> NSRange.t @-> returning void) x inOrderedSet range
let removeObjectsInSet x self = msg_send ~self ~cmd:(selector "removeObjectsInSet:") ~typ:(id @-> returning void) x
let removeObjectsPassingTest x self = msg_send ~self ~cmd:(selector "removeObjectsPassingTest:") ~typ:((ptr void) @-> returning void) x
let removeObjectsWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "removeObjectsWithOptions:passingTest:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) passingTest
let replaceObject x self = msg_send ~self ~cmd:(selector "replaceObject:") ~typ:(id @-> returning void) x
let replaceObject' x ~inRange self = msg_send ~self ~cmd:(selector "replaceObject:inRange:") ~typ:(id @-> NSRange.t @-> returning void) x inRange
let replaceObjectAtIndex x ~withObject self = msg_send ~self ~cmd:(selector "replaceObjectAtIndex:withObject:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) withObject
let replaceObjectsAtIndexes x ~withObjects self = msg_send ~self ~cmd:(selector "replaceObjectsAtIndexes:withObjects:") ~typ:(id @-> id @-> returning void) x withObjects
let replaceObjectsInRange x ~withObjectsFromArray self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObjectsFromArray:") ~typ:(NSRange.t @-> id @-> returning void) x withObjectsFromArray
let replaceObjectsInRange1 x ~withObjectsFromOrderedSet self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObjectsFromOrderedSet:") ~typ:(NSRange.t @-> id @-> returning void) x withObjectsFromOrderedSet
let replaceObjectsInRange2 x ~withObjectsFromSet self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObjectsFromSet:") ~typ:(NSRange.t @-> id @-> returning void) x withObjectsFromSet
let replaceObjectsInRange3 x ~withObjects ~count self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObjects:count:") ~typ:(NSRange.t @-> (ptr id) @-> ullong @-> returning void) x withObjects (ULLong.of_int count)
let replaceObjectsInRange4 x ~withObjectsFromArray ~range self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObjectsFromArray:range:") ~typ:(NSRange.t @-> id @-> NSRange.t @-> returning void) x withObjectsFromArray range
let replaceObjectsInRange5 x ~withObjectsFromOrderedSet ~range self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObjectsFromOrderedSet:range:") ~typ:(NSRange.t @-> id @-> NSRange.t @-> returning void) x withObjectsFromOrderedSet range
let setArray x self = msg_send ~self ~cmd:(selector "setArray:") ~typ:(id @-> returning void) x
let setObject x self = msg_send ~self ~cmd:(selector "setObject:") ~typ:(id @-> returning void) x
let setObject1 x ~atIndex self = msg_send ~self ~cmd:(selector "setObject:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let setObject2 x ~atIndexedSubscript self = msg_send ~self ~cmd:(selector "setObject:atIndexedSubscript:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndexedSubscript)
let setOrderedSet x self = msg_send ~self ~cmd:(selector "setOrderedSet:") ~typ:(id @-> returning void) x
let setSet x self = msg_send ~self ~cmd:(selector "setSet:") ~typ:(id @-> returning void) x
let sortRange x ~options ~usingComparator self = msg_send ~self ~cmd:(selector "sortRange:options:usingComparator:") ~typ:(NSRange.t @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) usingComparator
let sortUsingComparator x self = msg_send ~self ~cmd:(selector "sortUsingComparator:") ~typ:((ptr void) @-> returning void) x
let sortUsingDescriptors x self = msg_send ~self ~cmd:(selector "sortUsingDescriptors:") ~typ:(id @-> returning void) x
let sortWithOptions x ~usingComparator self = msg_send ~self ~cmd:(selector "sortWithOptions:usingComparator:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) usingComparator
let sortedArrayFromRange x ~options ~usingComparator self = msg_send ~self ~cmd:(selector "sortedArrayFromRange:options:usingComparator:") ~typ:(NSRange.t @-> ullong @-> (ptr void) @-> returning id) x (ULLong.of_int options) usingComparator
let unionOrderedSet x self = msg_send ~self ~cmd:(selector "unionOrderedSet:") ~typ:(id @-> returning void) x
let unionSet x self = msg_send ~self ~cmd:(selector "unionSet:") ~typ:(id @-> returning void) x