(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDebugTouchBarViewController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didUpdateResponderChainItems x self = msg_send ~self ~cmd:(selector "didUpdateResponderChainItems:") ~typ:(id @-> returning (void)) x
let displayedItems self = msg_send ~self ~cmd:(selector "displayedItems") ~typ:(returning (id))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let logDisplayedItemsToConsole x self = msg_send ~self ~cmd:(selector "logDisplayedItemsToConsole:") ~typ:(id @-> returning (void)) x
let numberOfRowsInTableView x self = msg_send ~self ~cmd:(selector "numberOfRowsInTableView:") ~typ:(id @-> returning (llong)) x
let setDisplayedItems x self = msg_send ~self ~cmd:(selector "setDisplayedItems:") ~typ:(id @-> returning (void)) x
let tableView x ~rowViewForRow self = msg_send ~self ~cmd:(selector "tableView:rowViewForRow:") ~typ:(id @-> llong @-> returning (id)) x rowViewForRow
let tableView1 x ~objectValueForTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:objectValueForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (id)) x objectValueForTableColumn row
let tableView2 x ~viewForTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:viewForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (id)) x viewForTableColumn row