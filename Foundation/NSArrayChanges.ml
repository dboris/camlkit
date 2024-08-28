(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsarraychanges?language=objc}NSArrayChanges} *)

let addChange x self = msg_send ~self ~cmd:(selector "addChange:") ~typ:(id @-> returning void) x
let addChanges x self = msg_send ~self ~cmd:(selector "addChanges:") ~typ:(id @-> returning void) x
let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning void) x
let applyChangesToArray x self = msg_send ~self ~cmd:(selector "applyChangesToArray:") ~typ:(id @-> returning void) x
let changeCount self = msg_send ~self ~cmd:(selector "changeCount") ~typ:(returning ullong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enumerateChanges x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateChanges:usingBlock:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) usingBlock
let enumerateChangesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateChangesUsingBlock:") ~typ:((ptr void) @-> returning void) x
let exchangeObjectAtIndex x ~withObjectAtIndex self = msg_send ~self ~cmd:(selector "exchangeObjectAtIndex:withObjectAtIndex:") ~typ:(ullong @-> ullong @-> returning void) (ULLong.of_int x) (ULLong.of_int withObjectAtIndex)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let insertObject x ~atIndex self = msg_send ~self ~cmd:(selector "insertObject:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let moveObjectAtIndex x ~toIndex self = msg_send ~self ~cmd:(selector "moveObjectAtIndex:toIndex:") ~typ:(ullong @-> ullong @-> returning void) (ULLong.of_int x) (ULLong.of_int toIndex)
let moveObjectsAtIndexes x ~toIndex self = msg_send ~self ~cmd:(selector "moveObjectsAtIndexes:toIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int toIndex)
let removeLastObject self = msg_send ~self ~cmd:(selector "removeLastObject") ~typ:(returning void)
let removeObjectAtIndex x self = msg_send ~self ~cmd:(selector "removeObjectAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let replaceObjectAtIndex x ~withObject self = msg_send ~self ~cmd:(selector "replaceObjectAtIndex:withObject:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) withObject
let sortUsingFunction x ~context self = msg_send ~self ~cmd:(selector "sortUsingFunction:context:") ~typ:((ptr (ptr void)) @-> (ptr void) @-> returning void) x context
let sortUsingSelector x self = msg_send ~self ~cmd:(selector "sortUsingSelector:") ~typ:(_SEL @-> returning void) x
let updateObject x ~atIndex self = msg_send ~self ~cmd:(selector "updateObject:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)