(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation


let splitViewController'shouldHideViewController'inOrientation' imp = Define.method_spec ~cmd:(selector "splitViewController:shouldHideViewController:inOrientation:") ~typ:(id @-> id @-> llong @-> returning (bool)) ~enc:"c40@0:8@16@24q32" imp
let splitViewController'willShowViewController'invalidatingBarButtonItem' imp = Define.method_spec ~cmd:(selector "splitViewController:willShowViewController:invalidatingBarButtonItem:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let splitViewController'willHideViewController'withBarButtonItem'forPopoverController' imp = Define.method_spec ~cmd:(selector "splitViewController:willHideViewController:withBarButtonItem:forPopoverController:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) ~enc:"v48@0:8@16@24@32@40" imp
let splitViewController'popoverController'willPresentViewController' imp = Define.method_spec ~cmd:(selector "splitViewController:popoverController:willPresentViewController:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let splitViewController'showViewController'sender' imp = Define.method_spec ~cmd:(selector "splitViewController:showViewController:sender:") ~typ:(id @-> id @-> id @-> returning (bool)) ~enc:"c40@0:8@16@24@32" imp
let splitViewController'showDetailViewController'sender' imp = Define.method_spec ~cmd:(selector "splitViewController:showDetailViewController:sender:") ~typ:(id @-> id @-> id @-> returning (bool)) ~enc:"c40@0:8@16@24@32" imp
let splitViewController'collapseSecondaryViewController'ontoPrimaryViewController' imp = Define.method_spec ~cmd:(selector "splitViewController:collapseSecondaryViewController:ontoPrimaryViewController:") ~typ:(id @-> id @-> id @-> returning (bool)) ~enc:"c40@0:8@16@24@32" imp
let splitViewController'separateSecondaryViewControllerFromPrimaryViewController' imp = Define.method_spec ~cmd:(selector "splitViewController:separateSecondaryViewControllerFromPrimaryViewController:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let primaryViewControllerForCollapsingSplitViewController' imp = Define.method_spec ~cmd:(selector "primaryViewControllerForCollapsingSplitViewController:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let primaryViewControllerForExpandingSplitViewController' imp = Define.method_spec ~cmd:(selector "primaryViewControllerForExpandingSplitViewController:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let splitViewControllerSupportedInterfaceOrientations' imp = Define.method_spec ~cmd:(selector "splitViewControllerSupportedInterfaceOrientations:") ~typ:(id @-> returning (ullong)) ~enc:"Q24@0:8@16" imp
let splitViewControllerPreferredInterfaceOrientationForPresentation' imp = Define.method_spec ~cmd:(selector "splitViewControllerPreferredInterfaceOrientationForPresentation:") ~typ:(id @-> returning (llong)) ~enc:"q24@0:8@16" imp
let splitViewController'willChangeToDisplayMode' imp = Define.method_spec ~cmd:(selector "splitViewController:willChangeToDisplayMode:") ~typ:(id @-> llong @-> returning (void)) ~enc:"v32@0:8@16q24" imp
let targetDisplayModeForActionInSplitViewController' imp = Define.method_spec ~cmd:(selector "targetDisplayModeForActionInSplitViewController:") ~typ:(id @-> returning (llong)) ~enc:"q24@0:8@16" imp
let splitViewController'willShowColumn' imp = Define.method_spec ~cmd:(selector "splitViewController:willShowColumn:") ~typ:(id @-> llong @-> returning (void)) ~enc:"v32@0:8@16q24" imp
let splitViewController'willHideColumn' imp = Define.method_spec ~cmd:(selector "splitViewController:willHideColumn:") ~typ:(id @-> llong @-> returning (void)) ~enc:"v32@0:8@16q24" imp
let splitViewControllerInteractivePresentationGestureWillBegin' imp = Define.method_spec ~cmd:(selector "splitViewControllerInteractivePresentationGestureWillBegin:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let splitViewControllerInteractivePresentationGestureDidEnd' imp = Define.method_spec ~cmd:(selector "splitViewControllerInteractivePresentationGestureDidEnd:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let splitViewController'topColumnForCollapsingToProposedTopColumn' imp = Define.method_spec ~cmd:(selector "splitViewController:topColumnForCollapsingToProposedTopColumn:") ~typ:(id @-> llong @-> returning (llong)) ~enc:"q32@0:8@16q24" imp
let splitViewController'displayModeForExpandingToProposedDisplayMode' imp = Define.method_spec ~cmd:(selector "splitViewController:displayModeForExpandingToProposedDisplayMode:") ~typ:(id @-> llong @-> returning (llong)) ~enc:"q32@0:8@16q24" imp
let splitViewControllerDidCollapse' imp = Define.method_spec ~cmd:(selector "splitViewControllerDidCollapse:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let splitViewControllerDidExpand' imp = Define.method_spec ~cmd:(selector "splitViewControllerDidExpand:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
