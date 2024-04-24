(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKSelectPickerTableViewController"

let close x self = msg_send ~self ~cmd:(selector "close:") ~typ:(id @-> returning (void)) x
let didTapSelectPickerGroupHeaderView x self = msg_send ~self ~cmd:(selector "didTapSelectPickerGroupHeaderView:") ~typ:(id @-> returning (void)) x
let findItemIndexAt x self = msg_send ~self ~cmd:(selector "findItemIndexAt:") ~typ:(id @-> returning (llong)) x
let groupHeaderFont self = msg_send ~self ~cmd:(selector "groupHeaderFont") ~typ:(returning (id))
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let next x self = msg_send ~self ~cmd:(selector "next:") ~typ:(id @-> returning (void)) x
let numberOfRowsInGroup x self = msg_send ~self ~cmd:(selector "numberOfRowsInGroup:") ~typ:(llong @-> returning (llong)) x
let numberOfSectionsInTableView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning (llong)) x
let optionItemAtIndexPath x self = msg_send ~self ~cmd:(selector "optionItemAtIndexPath:") ~typ:(id @-> returning (ptr (void))) x
let previous x self = msg_send ~self ~cmd:(selector "previous:") ~typ:(id @-> returning (void)) x
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView1 x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didSelectRowAtIndexPath
let tableView2 x ~heightForFooterInSection self = msg_send ~self ~cmd:(selector "tableView:heightForFooterInSection:") ~typ:(id @-> llong @-> returning (double)) x heightForFooterInSection
let tableView3 x ~heightForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:heightForHeaderInSection:") ~typ:(id @-> llong @-> returning (double)) x heightForHeaderInSection
let tableView4 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfRowsInSection
let tableView5 x ~titleForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:titleForHeaderInSection:") ~typ:(id @-> llong @-> returning (id)) x titleForHeaderInSection
let tableView6 x ~viewForFooterInSection self = msg_send ~self ~cmd:(selector "tableView:viewForFooterInSection:") ~typ:(id @-> llong @-> returning (id)) x viewForFooterInSection
let tableView7 x ~viewForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:viewForHeaderInSection:") ~typ:(id @-> llong @-> returning (id)) x viewForHeaderInSection
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x