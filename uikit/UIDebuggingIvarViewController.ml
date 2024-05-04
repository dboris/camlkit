(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDebuggingIvarViewController"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let inspectedObject self = msg_send ~self ~cmd:(selector "inspectedObject") ~typ:(returning (id))
let numberOfSectionsInTableView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning (llong)) x
let prepareForDisplayAsTopLevelDebuggingViewController self = msg_send ~self ~cmd:(selector "prepareForDisplayAsTopLevelDebuggingViewController") ~typ:(returning (void))
let setInspectedObject x self = msg_send ~self ~cmd:(selector "setInspectedObject:") ~typ:(id @-> returning (void)) x
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView1 x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didSelectRowAtIndexPath
let tableView2 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x (LLong.of_int numberOfRowsInSection)
let tableView3 x ~titleForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:titleForHeaderInSection:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int titleForHeaderInSection)