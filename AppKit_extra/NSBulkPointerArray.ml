(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbulkpointerarray?language=objc}NSBulkPointerArray} *)

let self = get_class "NSBulkPointerArray"

let addPointer x self = msg_send ~self ~cmd:(selector "addPointer:") ~typ:((ptr void) @-> returning void) x
let appendBulkPointerArray x self = msg_send ~self ~cmd:(selector "appendBulkPointerArray:") ~typ:(id @-> returning void) x
let clearRange x self = msg_send ~self ~cmd:(selector "clearRange:") ~typ:(NSRange.t @-> returning void) x
let clearRangeWithoutRelease x self = msg_send ~self ~cmd:(selector "clearRangeWithoutRelease:") ~typ:(NSRange.t @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithOptions x self = msg_send ~self ~cmd:(selector "initWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let insertPointer x ~atIndex self = msg_send ~self ~cmd:(selector "insertPointer:atIndex:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let insertPointers x ~numberOfItems ~atIndexes self = msg_send ~self ~cmd:(selector "insertPointers:numberOfItems:atIndexes:") ~typ:((ptr (ptr void)) @-> ullong @-> id @-> returning void) x (ULLong.of_int numberOfItems) atIndexes
let moveItemFromIndex x ~toIndex self = msg_send ~self ~cmd:(selector "moveItemFromIndex:toIndex:") ~typ:(ullong @-> ullong @-> returning void) (ULLong.of_int x) (ULLong.of_int toIndex)
let pointerAtIndex x self = msg_send ~self ~cmd:(selector "pointerAtIndex:") ~typ:(ullong @-> returning (ptr void)) (ULLong.of_int x)
let pointersAreReleased self = msg_send ~self ~cmd:(selector "pointersAreReleased") ~typ:(returning bool)
let pointersAreRetained self = msg_send ~self ~cmd:(selector "pointersAreRetained") ~typ:(returning bool)
let releasePointer x self = msg_send ~self ~cmd:(selector "releasePointer:") ~typ:((ptr void) @-> returning void) x
let releasePointersInRange x self = msg_send ~self ~cmd:(selector "releasePointersInRange:") ~typ:(NSRange.t @-> returning void) x
let removePointerAtIndex x self = msg_send ~self ~cmd:(selector "removePointerAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let removePointersAtIndexes x self = msg_send ~self ~cmd:(selector "removePointersAtIndexes:") ~typ:(id @-> returning void) x
let replacePointerAtIndex x ~withPointer self = msg_send ~self ~cmd:(selector "replacePointerAtIndex:withPointer:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) withPointer
let retainPointer x self = msg_send ~self ~cmd:(selector "retainPointer:") ~typ:((ptr void) @-> returning (ptr void)) x
let setCapacity x self = msg_send ~self ~cmd:(selector "setCapacity:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setCount x self = msg_send ~self ~cmd:(selector "setCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let subarrayWithRange x self = msg_send ~self ~cmd:(selector "subarrayWithRange:") ~typ:(NSRange.t @-> returning id) x