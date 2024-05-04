(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDebuggingInformationOverlayWindowPickerViewController"

let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let loadData self = msg_send ~self ~cmd:(selector "loadData") ~typ:(returning (void))
let setTableView x self = msg_send ~self ~cmd:(selector "setTableView:") ~typ:(id @-> returning (void)) x
let setWindows x self = msg_send ~self ~cmd:(selector "setWindows:") ~typ:(id @-> returning (void)) x
let tableView self = msg_send ~self ~cmd:(selector "tableView") ~typ:(returning (id))
let tableView1 x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView2 x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didSelectRowAtIndexPath
let tableView3 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x (LLong.of_int numberOfRowsInSection)
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let windows self = msg_send ~self ~cmd:(selector "windows") ~typ:(returning (id))