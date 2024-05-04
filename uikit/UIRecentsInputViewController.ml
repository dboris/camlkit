(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIRecentsInputViewController"

let canManageList self = msg_send ~self ~cmd:(selector "canManageList") ~typ:(returning (bool))
let clearAllString self = msg_send ~self ~cmd:(selector "clearAllString") ~typ:(returning (id))
let containingEffectStyle self = msg_send ~self ~cmd:(selector "containingEffectStyle") ~typ:(returning (llong))
let customHeaderView self = msg_send ~self ~cmd:(selector "customHeaderView") ~typ:(returning (id))
let didSelectButtonAtIndexPath x self = msg_send ~self ~cmd:(selector "didSelectButtonAtIndexPath:") ~typ:(id @-> returning (void)) x
let ensureConstraints self = msg_send ~self ~cmd:(selector "ensureConstraints") ~typ:(returning (void))
let enterNewString self = msg_send ~self ~cmd:(selector "enterNewString") ~typ:(returning (id))
let headerContainerView self = msg_send ~self ~cmd:(selector "headerContainerView") ~typ:(returning (id))
let headerContainerViewController self = msg_send ~self ~cmd:(selector "headerContainerViewController") ~typ:(returning (id))
let headerView self = msg_send ~self ~cmd:(selector "headerView") ~typ:(returning (id))
let heightConstraint self = msg_send ~self ~cmd:(selector "heightConstraint") ~typ:(returning (id))
let indexPathForPreferredFocusedViewInTableView x self = msg_send ~self ~cmd:(selector "indexPathForPreferredFocusedViewInTableView:") ~typ:(id @-> returning (id)) x
let numberOfSectionsInTableView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning (llong)) x
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning (id))
let previouslyUsedString self = msg_send ~self ~cmd:(selector "previouslyUsedString") ~typ:(returning (id))
let recentInputDelegate self = msg_send ~self ~cmd:(selector "recentInputDelegate") ~typ:(returning (id))
let recentInputs self = msg_send ~self ~cmd:(selector "recentInputs") ~typ:(returning (id))
let scrollViewDidChangeContentSize x self = msg_send ~self ~cmd:(selector "scrollViewDidChangeContentSize:") ~typ:(id @-> returning (void)) x
let setCanManageList x self = msg_send ~self ~cmd:(selector "setCanManageList:") ~typ:(bool @-> returning (void)) x
let setClearAllString x self = msg_send ~self ~cmd:(selector "setClearAllString:") ~typ:(id @-> returning (void)) x
let setContainingEffectStyle x self = msg_send ~self ~cmd:(selector "setContainingEffectStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setCustomHeaderView x self = msg_send ~self ~cmd:(selector "setCustomHeaderView:") ~typ:(id @-> returning (void)) x
let setEnterNewString x self = msg_send ~self ~cmd:(selector "setEnterNewString:") ~typ:(id @-> returning (void)) x
let setHeaderContainerView x self = msg_send ~self ~cmd:(selector "setHeaderContainerView:") ~typ:(id @-> returning (void)) x
let setHeaderContainerViewController x self = msg_send ~self ~cmd:(selector "setHeaderContainerViewController:") ~typ:(id @-> returning (void)) x
let setHeaderView x self = msg_send ~self ~cmd:(selector "setHeaderView:") ~typ:(id @-> returning (void)) x
let setHeightConstraint x self = msg_send ~self ~cmd:(selector "setHeightConstraint:") ~typ:(id @-> returning (void)) x
let setPreviouslyUsedString x self = msg_send ~self ~cmd:(selector "setPreviouslyUsedString:") ~typ:(id @-> returning (void)) x
let setRecentInputDelegate x self = msg_send ~self ~cmd:(selector "setRecentInputDelegate:") ~typ:(id @-> returning (void)) x
let setRecentInputs x self = msg_send ~self ~cmd:(selector "setRecentInputs:") ~typ:(id @-> returning (void)) x
let setWidthConstraint x self = msg_send ~self ~cmd:(selector "setWidthConstraint:") ~typ:(id @-> returning (void)) x
let tableView x ~canEditRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:canEditRowAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) x canEditRowAtIndexPath
let tableView1 x ~canFocusRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:canFocusRowAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) x canFocusRowAtIndexPath
let tableView2 x ~canMoveRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:canMoveRowAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) x canMoveRowAtIndexPath
let tableView3 x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView4 x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didSelectRowAtIndexPath
let tableView5 x ~heightForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:heightForHeaderInSection:") ~typ:(id @-> llong @-> returning (double)) x (LLong.of_int heightForHeaderInSection)
let tableView6 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x (LLong.of_int numberOfRowsInSection)
let tableView7 x ~titleForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:titleForHeaderInSection:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int titleForHeaderInSection)
let updateTableViewWidth self = msg_send ~self ~cmd:(selector "updateTableViewWidth") ~typ:(returning (void))
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning (void)) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x
let widthConstraint self = msg_send ~self ~cmd:(selector "widthConstraint") ~typ:(returning (id))