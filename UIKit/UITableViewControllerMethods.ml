(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

let clearsSelectionOnViewWillAppear imp = Define.method_spec ~cmd:(selector "clearsSelectionOnViewWillAppear") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let dealloc imp = Define.method_spec ~cmd:(selector "dealloc") ~typ:(returning (void)) ~enc:"v16@0:8" ~imp
let encodeWithCoder' imp = Define.method_spec ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let init imp = Define.method_spec ~cmd:(selector "init") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let initWithCoder' imp = Define.method_spec ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" ~imp
let initWithNibName'bundle' imp = Define.method_spec ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let initWithStyle' imp = Define.method_spec ~cmd:(selector "initWithStyle:") ~typ:(llong @-> returning (id)) ~enc:"@24@0:8q16" ~imp
let loadView imp = Define.method_spec ~cmd:(selector "loadView") ~typ:(returning (void)) ~enc:"v16@0:8" ~imp
let numberOfSectionsInTableView' imp = Define.method_spec ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning (llong)) ~enc:"q24@0:8@16" ~imp
let previewViewControllerForLocation'inSourceView' imp = Define.method_spec ~cmd:(selector "previewViewControllerForLocation:inSourceView:") ~typ:(CGPoint.t @-> id @-> returning (id)) ~enc:"@40@0:8{CGPoint=dd}16@32" ~imp
let previewViewControllerForRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "previewViewControllerForRowAtIndexPath:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" ~imp
let previewingContext'commitViewController' imp = Define.method_spec ~cmd:(selector "previewingContext:commitViewController:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let previewingContext'viewControllerForLocation' imp = Define.method_spec ~cmd:(selector "previewingContext:viewControllerForLocation:") ~typ:(id @-> CGPoint.t @-> returning (id)) ~enc:"@40@0:8@16{CGPoint=dd}24" ~imp
let refreshAccountsNow' imp = Define.method_spec ~cmd:(selector "refreshAccountsNow:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let refreshControl imp = Define.method_spec ~cmd:(selector "refreshControl") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let respondsToSelector' imp = Define.method_spec ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) ~enc:"c24@0:8:16" ~imp
let setClearsSelectionOnViewWillAppear' imp = Define.method_spec ~cmd:(selector "setClearsSelectionOnViewWillAppear:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" ~imp
let setEditing'animated' imp = Define.method_spec ~cmd:(selector "setEditing:animated:") ~typ:(bool @-> bool @-> returning (void)) ~enc:"v24@0:8c16c20" ~imp
let setRefreshControl' imp = Define.method_spec ~cmd:(selector "setRefreshControl:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let setTableView' imp = Define.method_spec ~cmd:(selector "setTableView:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let tableView imp = Define.method_spec ~cmd:(selector "tableView") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let tableView'cellForRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let tableView'didEndEditingRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:didEndEditingRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let tableView'heightForFooterInSection' imp = Define.method_spec ~cmd:(selector "tableView:heightForFooterInSection:") ~typ:(id @-> llong @-> returning (double)) ~enc:"d32@0:8@16q24" ~imp
let tableView'heightForHeaderInSection' imp = Define.method_spec ~cmd:(selector "tableView:heightForHeaderInSection:") ~typ:(id @-> llong @-> returning (double)) ~enc:"d32@0:8@16q24" ~imp
let tableView'heightForRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:heightForRowAtIndexPath:") ~typ:(id @-> id @-> returning (double)) ~enc:"d32@0:8@16@24" ~imp
let tableView'indentationLevelForRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:indentationLevelForRowAtIndexPath:") ~typ:(id @-> id @-> returning (llong)) ~enc:"q32@0:8@16@24" ~imp
let tableView'numberOfRowsInSection' imp = Define.method_spec ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) ~enc:"q32@0:8@16q24" ~imp
let tableView'titleForFooterInSection' imp = Define.method_spec ~cmd:(selector "tableView:titleForFooterInSection:") ~typ:(id @-> llong @-> returning (id)) ~enc:"@32@0:8@16q24" ~imp
let tableView'titleForHeaderInSection' imp = Define.method_spec ~cmd:(selector "tableView:titleForHeaderInSection:") ~typ:(id @-> llong @-> returning (id)) ~enc:"@32@0:8@16q24" ~imp
let tableView'viewForFooterInSection' imp = Define.method_spec ~cmd:(selector "tableView:viewForFooterInSection:") ~typ:(id @-> llong @-> returning (id)) ~enc:"@32@0:8@16q24" ~imp
let tableView'viewForHeaderInSection' imp = Define.method_spec ~cmd:(selector "tableView:viewForHeaderInSection:") ~typ:(id @-> llong @-> returning (id)) ~enc:"@32@0:8@16q24" ~imp
let tableView'willBeginEditingRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:willBeginEditingRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let viewDidAppear' imp = Define.method_spec ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" ~imp
let viewWillAppear' imp = Define.method_spec ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" ~imp
let viewWillDisappear' imp = Define.method_spec ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" ~imp
let willPresentPreviewViewController'forLocation'inSourceView' imp = Define.method_spec ~cmd:(selector "willPresentPreviewViewController:forLocation:inSourceView:") ~typ:(id @-> CGPoint.t @-> id @-> returning (void)) ~enc:"v48@0:8@16{CGPoint=dd}24@40" ~imp
let willPresentPreviewViewController'forPosition'inSourceView' imp = Define.method_spec ~cmd:(selector "willPresentPreviewViewController:forPosition:inSourceView:") ~typ:(id @-> CGPoint.t @-> id @-> returning (void)) ~enc:"v48@0:8@16{CGPoint=dd}24@40" ~imp
let willPresentPreviewViewController'forRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "willPresentPreviewViewController:forRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
