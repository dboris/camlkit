(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKSelectTableViewController"

let findItemAt x self = msg_send ~self ~cmd:(selector "findItemAt:") ~typ:(id @-> returning (ptr (void))) x
let findItemIndexAt x self = msg_send ~self ~cmd:(selector "findItemIndexAt:") ~typ:(id @-> returning (llong)) x
let initWithView x ~hasGroups self = msg_send ~self ~cmd:(selector "initWithView:hasGroups:") ~typ:(id @-> bool @-> returning (id)) x hasGroups
let numberOfSectionsInTableView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning (llong)) x
let popover self = msg_send ~self ~cmd:(selector "popover") ~typ:(returning (id))
let populateCell x ~withItem self = msg_send ~self ~cmd:(selector "populateCell:withItem:") ~typ:(id @-> ptr (void) @-> returning (void)) x withItem
let setPopover x self = msg_send ~self ~cmd:(selector "setPopover:") ~typ:(id @-> returning (void)) x
let shouldDismissWithAnimation self = msg_send ~self ~cmd:(selector "shouldDismissWithAnimation") ~typ:(returning (bool))
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView1 x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didSelectRowAtIndexPath
let tableView2 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfRowsInSection
let tableView3 x ~titleForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:titleForHeaderInSection:") ~typ:(id @-> llong @-> returning (id)) x titleForHeaderInSection
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x