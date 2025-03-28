(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberpendingchanges?language=objc}NSScrubberPendingChanges} *)

let self = get_class "NSScrubberPendingChanges"

let countDelta self = msg_send ~self ~cmd:(selector "countDelta") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithCurrentLayoutAttributes x self = msg_send ~self ~cmd:(selector "initWithCurrentLayoutAttributes:") ~typ:(id @-> returning id) x
let insertItemsAtIndexes x self = msg_send ~self ~cmd:(selector "insertItemsAtIndexes:") ~typ:(id @-> returning void) x
let moveItemAtIndex x ~toIndex self = msg_send ~self ~cmd:(selector "moveItemAtIndex:toIndex:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int toIndex)
let oldIndexForNewIndex x self = msg_send ~self ~cmd:(selector "oldIndexForNewIndex:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let reloadItemsAtIndexes x self = msg_send ~self ~cmd:(selector "reloadItemsAtIndexes:") ~typ:(id @-> returning void) x
let removeItemsAtIndexes x self = msg_send ~self ~cmd:(selector "removeItemsAtIndexes:") ~typ:(id @-> returning void) x
let selectedIndex self = msg_send ~self ~cmd:(selector "selectedIndex") ~typ:(returning llong)
let setSelectedIndex x self = msg_send ~self ~cmd:(selector "setSelectedIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let stagedAttributes self = msg_send ~self ~cmd:(selector "stagedAttributes") ~typ:(returning id)
let stagedAttributesForIndex x self = msg_send ~self ~cmd:(selector "stagedAttributesForIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let stagedAttributesStart self = msg_send ~self ~cmd:(selector "stagedAttributesStart") ~typ:(returning llong)
let toBeRemoved self = msg_send ~self ~cmd:(selector "toBeRemoved") ~typ:(returning id)
let toReload self = msg_send ~self ~cmd:(selector "toReload") ~typ:(returning id)