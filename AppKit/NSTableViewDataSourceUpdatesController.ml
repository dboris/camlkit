(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstableviewdatasourceupdatescontroller?language=objc}NSTableViewDataSourceUpdatesController} *)

let self = get_class "NSTableViewDataSourceUpdatesController"

let commitUpdatesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "commitUpdatesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithTableView x self = msg_send ~self ~cmd:(selector "initWithTableView:") ~typ:(id @-> returning id) x
let insertRowAtIndex x self = msg_send ~self ~cmd:(selector "insertRowAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let insertRowsAtIndexesInRange x self = msg_send ~self ~cmd:(selector "insertRowsAtIndexesInRange:") ~typ:(NSRange.t @-> returning void) x
let moveRowAtIndex x ~toIndex self = msg_send ~self ~cmd:(selector "moveRowAtIndex:toIndex:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int toIndex)
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning void)
let reloadDataForRowAtIndex x self = msg_send ~self ~cmd:(selector "reloadDataForRowAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let reloadDataForRowsAtIndexesInRange x self = msg_send ~self ~cmd:(selector "reloadDataForRowsAtIndexesInRange:") ~typ:(NSRange.t @-> returning void) x
let removeRowAtIndex x self = msg_send ~self ~cmd:(selector "removeRowAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let removeRowsAtIndexesInRange x self = msg_send ~self ~cmd:(selector "removeRowsAtIndexesInRange:") ~typ:(NSRange.t @-> returning void) x
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let tableView self = msg_send ~self ~cmd:(selector "tableView") ~typ:(returning id)