(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMoreListController"

let allowsCustomizing self = msg_send ~self ~cmd:(selector "allowsCustomizing") ~typ:(returning (bool))
let decodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "decodeRestorableStateWithCoder:") ~typ:(id @-> returning (void)) x
let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let moreViewControllers self = msg_send ~self ~cmd:(selector "moreViewControllers") ~typ:(returning (id))
let moreViewControllersChanged self = msg_send ~self ~cmd:(selector "moreViewControllersChanged") ~typ:(returning (bool))
let numberOfSectionsInTableView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning (llong)) x
let setAllowsCustomizing x self = msg_send ~self ~cmd:(selector "setAllowsCustomizing:") ~typ:(bool @-> returning (void)) x
let setMoreViewControllers x self = msg_send ~self ~cmd:(selector "setMoreViewControllers:") ~typ:(id @-> returning (void)) x
let setMoreViewControllersChanged x self = msg_send ~self ~cmd:(selector "setMoreViewControllersChanged:") ~typ:(bool @-> returning (void)) x
let tabBarItem self = msg_send ~self ~cmd:(selector "tabBarItem") ~typ:(returning (id))
let table self = msg_send ~self ~cmd:(selector "table") ~typ:(returning (id))
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView1 x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didSelectRowAtIndexPath
let tableView2 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfRowsInSection
let tableView3 x ~willDisplayCell ~forRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:willDisplayCell:forRowAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (void)) x willDisplayCell forRowAtIndexPath
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x