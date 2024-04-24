(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewDataSource"

module Class = struct
  let staticDataSourceWithSections x self = msg_send ~self ~cmd:(selector "staticDataSourceWithSections:") ~typ:(id @-> returning (id)) x
end

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let numberOfSectionsInTableView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning (llong)) x
let sections self = msg_send ~self ~cmd:(selector "sections") ~typ:(returning (id))
let setSections x self = msg_send ~self ~cmd:(selector "setSections:") ~typ:(id @-> returning (void)) x
let tableView x ~canEditRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:canEditRowAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) x canEditRowAtIndexPath
let tableView1 x ~canMoveRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:canMoveRowAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) x canMoveRowAtIndexPath
let tableView2 x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView3 x ~editingStyleForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:editingStyleForRowAtIndexPath:") ~typ:(id @-> id @-> returning (llong)) x editingStyleForRowAtIndexPath
let tableView4 x ~heightForFooterInSection self = msg_send ~self ~cmd:(selector "tableView:heightForFooterInSection:") ~typ:(id @-> llong @-> returning (double)) x heightForFooterInSection
let tableView5 x ~heightForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:heightForHeaderInSection:") ~typ:(id @-> llong @-> returning (double)) x heightForHeaderInSection
let tableView6 x ~heightForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:heightForRowAtIndexPath:") ~typ:(id @-> id @-> returning (double)) x heightForRowAtIndexPath
let tableView7 x ~indentationLevelForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:indentationLevelForRowAtIndexPath:") ~typ:(id @-> id @-> returning (llong)) x indentationLevelForRowAtIndexPath
let tableView8 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfRowsInSection
let tableView9 x ~titleForFooterInSection self = msg_send ~self ~cmd:(selector "tableView:titleForFooterInSection:") ~typ:(id @-> llong @-> returning (id)) x titleForFooterInSection
let tableView10 x ~titleForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:titleForHeaderInSection:") ~typ:(id @-> llong @-> returning (id)) x titleForHeaderInSection
let tableView11 x ~viewForFooterInSection self = msg_send ~self ~cmd:(selector "tableView:viewForFooterInSection:") ~typ:(id @-> llong @-> returning (id)) x viewForFooterInSection
let tableView12 x ~viewForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:viewForHeaderInSection:") ~typ:(id @-> llong @-> returning (id)) x viewForHeaderInSection