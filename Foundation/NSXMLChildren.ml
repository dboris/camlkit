(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlchildren?language=objc}NSXMLChildren} *)

let self = get_class "NSXMLChildren"

let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning void) x
let addObjectsFromArray x self = msg_send ~self ~cmd:(selector "addObjectsFromArray:") ~typ:(id @-> returning void) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let exchangeObjectAtIndex x ~withObjectAtIndex self = msg_send ~self ~cmd:(selector "exchangeObjectAtIndex:withObjectAtIndex:") ~typ:(ullong @-> ullong @-> returning void) (ULLong.of_int x) (ULLong.of_int withObjectAtIndex)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithMutableArray x self = msg_send ~self ~cmd:(selector "initWithMutableArray:") ~typ:(id @-> returning id) x
let insertObject x ~atIndex self = msg_send ~self ~cmd:(selector "insertObject:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let insertObjects x ~atIndexes self = msg_send ~self ~cmd:(selector "insertObjects:atIndexes:") ~typ:(id @-> id @-> returning void) x atIndexes
let makeStale self = msg_send ~self ~cmd:(selector "makeStale") ~typ:(returning void)
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let reallyAddObject x self = msg_send ~self ~cmd:(selector "reallyAddObject:") ~typ:(id @-> returning id) x
let reallyInsertObject x ~atIndex self = msg_send ~self ~cmd:(selector "reallyInsertObject:atIndex:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int atIndex)
let reallyRemoveAllObjects self = msg_send ~self ~cmd:(selector "reallyRemoveAllObjects") ~typ:(returning id)
let reallyRemoveObject x self = msg_send ~self ~cmd:(selector "reallyRemoveObject:") ~typ:(id @-> returning id) x
let reallyRemoveObjectAtIndex x self = msg_send ~self ~cmd:(selector "reallyRemoveObjectAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let reallyReplaceObjectAtIndex x ~withObject self = msg_send ~self ~cmd:(selector "reallyReplaceObjectAtIndex:withObject:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) withObject
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning void)
let removeLastObject self = msg_send ~self ~cmd:(selector "removeLastObject") ~typ:(returning void)
let removeObject x self = msg_send ~self ~cmd:(selector "removeObject:") ~typ:(id @-> returning void) x
let removeObject' x ~inRange self = msg_send ~self ~cmd:(selector "removeObject:inRange:") ~typ:(id @-> NSRange.t @-> returning void) x inRange
let removeObjectAtIndex x self = msg_send ~self ~cmd:(selector "removeObjectAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let removeObjectIdenticalTo x self = msg_send ~self ~cmd:(selector "removeObjectIdenticalTo:") ~typ:(id @-> returning void) x
let removeObjectIdenticalTo' x ~inRange self = msg_send ~self ~cmd:(selector "removeObjectIdenticalTo:inRange:") ~typ:(id @-> NSRange.t @-> returning void) x inRange
let removeObjectsAtIndexes x self = msg_send ~self ~cmd:(selector "removeObjectsAtIndexes:") ~typ:(id @-> returning void) x
let removeObjectsFromIndices x ~numIndices self = msg_send ~self ~cmd:(selector "removeObjectsFromIndices:numIndices:") ~typ:((ptr ullong) @-> ullong @-> returning void) x (ULLong.of_int numIndices)
let removeObjectsInArray x self = msg_send ~self ~cmd:(selector "removeObjectsInArray:") ~typ:(id @-> returning void) x
let removeObjectsInRange x self = msg_send ~self ~cmd:(selector "removeObjectsInRange:") ~typ:(NSRange.t @-> returning void) x
let replaceObjectAtIndex x ~withObject self = msg_send ~self ~cmd:(selector "replaceObjectAtIndex:withObject:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) withObject
let replaceObjectsAtIndexes x ~withObjects self = msg_send ~self ~cmd:(selector "replaceObjectsAtIndexes:withObjects:") ~typ:(id @-> id @-> returning void) x withObjects
let replaceObjectsInRange x ~withObjectsFromArray self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObjectsFromArray:") ~typ:(NSRange.t @-> id @-> returning void) x withObjectsFromArray
let replaceObjectsInRange' x ~withObjectsFromArray ~range self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObjectsFromArray:range:") ~typ:(NSRange.t @-> id @-> NSRange.t @-> returning void) x withObjectsFromArray range
let setArray x self = msg_send ~self ~cmd:(selector "setArray:") ~typ:(id @-> returning void) x
let sortUsingFunction x ~context self = msg_send ~self ~cmd:(selector "sortUsingFunction:context:") ~typ:((ptr (ptr void)) @-> (ptr void) @-> returning void) x context
let sortUsingSelector x self = msg_send ~self ~cmd:(selector "sortUsingSelector:") ~typ:(_SEL @-> returning void) x