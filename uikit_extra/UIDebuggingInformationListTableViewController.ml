(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDebuggingInformationListTableViewController"

let addTopLevelViewController x ~forName self = msg_send ~self ~cmd:(selector "addTopLevelViewController:forName:") ~typ:(id @-> id @-> returning (void)) x forName
let initWithStyle x self = msg_send ~self ~cmd:(selector "initWithStyle:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let numberOfSectionsInTableView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning (llong)) x
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView1 x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didSelectRowAtIndexPath
let tableView2 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x (LLong.of_int numberOfRowsInSection)
let toggleOverlayFullscreen self = msg_send ~self ~cmd:(selector "toggleOverlayFullscreen") ~typ:(returning (void))
let toggleOverlayVisibility self = msg_send ~self ~cmd:(selector "toggleOverlayVisibility") ~typ:(returning (void))
let topLevelViewControllerForName x self = msg_send ~self ~cmd:(selector "topLevelViewControllerForName:") ~typ:(id @-> returning (id)) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))