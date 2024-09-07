(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewcontroller?language=objc}UITableViewController} *)

let self = get_class "UITableViewController"

let clearsSelectionOnViewWillAppear self = msg_send ~self ~cmd:(selector "clearsSelectionOnViewWillAppear") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let initWithStyle x self = msg_send ~self ~cmd:(selector "initWithStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let numberOfSectionsInTableView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning llong) x
let previewViewControllerForLocation x ~inSourceView self = msg_send ~self ~cmd:(selector "previewViewControllerForLocation:inSourceView:") ~typ:(CGPoint.t @-> id @-> returning id) x inSourceView
let previewViewControllerForRowAtIndexPath x self = msg_send ~self ~cmd:(selector "previewViewControllerForRowAtIndexPath:") ~typ:(id @-> returning id) x
let previewingContext x ~commitViewController self = msg_send ~self ~cmd:(selector "previewingContext:commitViewController:") ~typ:(id @-> id @-> returning void) x commitViewController
let previewingContext' x ~viewControllerForLocation self = msg_send ~self ~cmd:(selector "previewingContext:viewControllerForLocation:") ~typ:(id @-> CGPoint.t @-> returning id) x viewControllerForLocation
let refreshAccountsNow x self = msg_send ~self ~cmd:(selector "refreshAccountsNow:") ~typ:(id @-> returning void) x
let refreshControl self = msg_send ~self ~cmd:(selector "refreshControl") ~typ:(returning id)
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning bool) x
let setClearsSelectionOnViewWillAppear x self = msg_send ~self ~cmd:(selector "setClearsSelectionOnViewWillAppear:") ~typ:(bool @-> returning void) x
let setEditing x ~animated self = msg_send ~self ~cmd:(selector "setEditing:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setRefreshControl x self = msg_send ~self ~cmd:(selector "setRefreshControl:") ~typ:(id @-> returning void) x
let setTableView x self = msg_send ~self ~cmd:(selector "setTableView:") ~typ:(id @-> returning void) x
let tableView self = msg_send ~self ~cmd:(selector "tableView") ~typ:(returning id)
let tableView1 x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning id) x cellForRowAtIndexPath
let tableView2 x ~didEndEditingRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didEndEditingRowAtIndexPath:") ~typ:(id @-> id @-> returning void) x didEndEditingRowAtIndexPath
let tableView3 x ~heightForFooterInSection self = msg_send ~self ~cmd:(selector "tableView:heightForFooterInSection:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int heightForFooterInSection)
let tableView4 x ~heightForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:heightForHeaderInSection:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int heightForHeaderInSection)
let tableView5 x ~heightForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:heightForRowAtIndexPath:") ~typ:(id @-> id @-> returning double) x heightForRowAtIndexPath
let tableView6 x ~indentationLevelForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:indentationLevelForRowAtIndexPath:") ~typ:(id @-> id @-> returning llong) x indentationLevelForRowAtIndexPath
let tableView7 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfRowsInSection)
let tableView8 x ~titleForFooterInSection self = msg_send ~self ~cmd:(selector "tableView:titleForFooterInSection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int titleForFooterInSection)
let tableView9 x ~titleForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:titleForHeaderInSection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int titleForHeaderInSection)
let tableView10 x ~viewForFooterInSection self = msg_send ~self ~cmd:(selector "tableView:viewForFooterInSection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int viewForFooterInSection)
let tableView11 x ~viewForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:viewForHeaderInSection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int viewForHeaderInSection)
let tableView12 x ~willBeginEditingRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:willBeginEditingRowAtIndexPath:") ~typ:(id @-> id @-> returning void) x willBeginEditingRowAtIndexPath
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x
let willPresentPreviewViewController x ~forRowAtIndexPath self = msg_send ~self ~cmd:(selector "willPresentPreviewViewController:forRowAtIndexPath:") ~typ:(id @-> id @-> returning void) x forRowAtIndexPath
let willPresentPreviewViewController1 x ~forLocation ~inSourceView self = msg_send ~self ~cmd:(selector "willPresentPreviewViewController:forLocation:inSourceView:") ~typ:(id @-> CGPoint.t @-> id @-> returning void) x forLocation inSourceView
let willPresentPreviewViewController2 x ~forPosition ~inSourceView self = msg_send ~self ~cmd:(selector "willPresentPreviewViewController:forPosition:inSourceView:") ~typ:(id @-> CGPoint.t @-> id @-> returning void) x forPosition inSourceView