(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstablerowandcelltracker?language=objc}NSTableRowAndCellTracker} *)

let self = get_class "NSTableRowAndCellTracker"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let getRegisteredSpecifierComponents x ~forIndexRange self = msg_send ~self ~cmd:(selector "getRegisteredSpecifierComponents:forIndexRange:") ~typ:((ptr llong) @-> NSRange.t @-> returning void) x forIndexRange
let indexForSpecifierComponent x self = msg_send ~self ~cmd:(selector "indexForSpecifierComponent:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let indexForSpecifierComponent' x ~inRange self = msg_send ~self ~cmd:(selector "indexForSpecifierComponent:inRange:") ~typ:(llong @-> NSRange.t @-> returning llong) (LLong.of_int x) inRange
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithTableView x self = msg_send ~self ~cmd:(selector "initWithTableView:") ~typ:(id @-> returning id) x
let insertIndexRange x self = msg_send ~self ~cmd:(selector "insertIndexRange:") ~typ:(NSRange.t @-> returning void) x
let insertSpecifierComponents x ~count ~atIndex self = msg_send ~self ~cmd:(selector "insertSpecifierComponents:count:atIndex:") ~typ:((ptr llong) @-> ullong @-> llong @-> returning void) x (ULLong.of_int count) (LLong.of_int atIndex)
let removeAll self = msg_send ~self ~cmd:(selector "removeAll") ~typ:(returning void)
let removeChildrenOfIndex x self = msg_send ~self ~cmd:(selector "removeChildrenOfIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let removeChildrenOfIndexRange x self = msg_send ~self ~cmd:(selector "removeChildrenOfIndexRange:") ~typ:(NSRange.t @-> returning void) x
let removeIndexRange x ~shiftsResults self = msg_send ~self ~cmd:(selector "removeIndexRange:shiftsResults:") ~typ:(NSRange.t @-> bool @-> returning void) x shiftsResults
let shiftIndex x ~shiftAmount ~isDeleteForMove self = msg_send ~self ~cmd:(selector "shiftIndex:shiftAmount:isDeleteForMove:") ~typ:(llong @-> llong @-> bool @-> returning void) (LLong.of_int x) (LLong.of_int shiftAmount) isDeleteForMove
let specifierComponentForIndex x ~registerIfNeeded self = msg_send ~self ~cmd:(selector "specifierComponentForIndex:registerIfNeeded:") ~typ:(llong @-> bool @-> returning llong) (LLong.of_int x) registerIfNeeded
let unregisterCellsOfRowIndexes x ~columnIndexes self = msg_send ~self ~cmd:(selector "unregisterCellsOfRowIndexes:columnIndexes:") ~typ:(id @-> id @-> returning void) x columnIndexes
let unregisterCellsOfTableColumns x self = msg_send ~self ~cmd:(selector "unregisterCellsOfTableColumns:") ~typ:(id @-> returning void) x