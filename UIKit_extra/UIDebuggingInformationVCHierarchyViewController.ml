(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidebugginginformationvchierarchyviewcontroller?language=objc}UIDebuggingInformationVCHierarchyViewController} *)

let self = get_class "UIDebuggingInformationVCHierarchyViewController"

let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let getViewControllersRecursiveWithLevel x ~forView self = msg_send ~self ~cmd:(selector "getViewControllersRecursiveWithLevel:forView:") ~typ:(int @-> id @-> returning id) x forView
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let setData x self = msg_send ~self ~cmd:(selector "setData:") ~typ:(id @-> returning void) x
let setTableView x self = msg_send ~self ~cmd:(selector "setTableView:") ~typ:(id @-> returning void) x
let tableView self = msg_send ~self ~cmd:(selector "tableView") ~typ:(returning id)
let tableView1 x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning id) x cellForRowAtIndexPath
let tableView2 x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning void) x didSelectRowAtIndexPath
let tableView3 x ~indentationLevelForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:indentationLevelForRowAtIndexPath:") ~typ:(id @-> id @-> returning llong) x indentationLevelForRowAtIndexPath
let tableView4 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfRowsInSection)
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x