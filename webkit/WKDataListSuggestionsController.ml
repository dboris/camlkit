(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDataListSuggestionsController"

let initWithInformation x ~inView self = msg_send ~self ~cmd:(selector "initWithInformation:inView:") ~typ:(ptr (void) @-> id @-> returning (id)) x inView
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let moveSelectionByDirection x self = msg_send ~self ~cmd:(selector "moveSelectionByDirection:") ~typ:(ptr (void) @-> returning (void)) x
let notifyAccessibilityClients x self = msg_send ~self ~cmd:(selector "notifyAccessibilityClients:") ~typ:(id @-> returning (void)) x
let numberOfRowsInTableView x self = msg_send ~self ~cmd:(selector "numberOfRowsInTableView:") ~typ:(id @-> returning (llong)) x
let selectedRow x self = msg_send ~self ~cmd:(selector "selectedRow:") ~typ:(id @-> returning (void)) x
let showSuggestionsDropdown x self = msg_send ~self ~cmd:(selector "showSuggestionsDropdown:") ~typ:(ptr (void) @-> returning (void)) x
let tableView x ~heightOfRow self = msg_send ~self ~cmd:(selector "tableView:heightOfRow:") ~typ:(id @-> llong @-> returning (double)) x heightOfRow
let tableView1 x ~rowViewForRow self = msg_send ~self ~cmd:(selector "tableView:rowViewForRow:") ~typ:(id @-> llong @-> returning (id)) x rowViewForRow
let tableView2 x ~viewForTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:viewForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (id)) x viewForTableColumn row
let updateWithInformation x self = msg_send ~self ~cmd:(selector "updateWithInformation:") ~typ:(ptr (void) @-> returning (void)) x