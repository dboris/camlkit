(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPageController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didAnimateFirstHalfOfRotationToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "didAnimateFirstHalfOfRotationToInterfaceOrientation:") ~typ:(llong @-> returning (void)) x
let didRotateFromInterfaceOrientation x self = msg_send ~self ~cmd:(selector "didRotateFromInterfaceOrientation:") ~typ:(llong @-> returning (void)) x
let displaysPageControl self = msg_send ~self ~cmd:(selector "displaysPageControl") ~typ:(returning (bool))
let indexOfViewController x self = msg_send ~self ~cmd:(selector "indexOfViewController:") ~typ:(id @-> returning (llong)) x
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let pageCount self = msg_send ~self ~cmd:(selector "pageCount") ~typ:(returning (llong))
let pageSpacing self = msg_send ~self ~cmd:(selector "pageSpacing") ~typ:(returning (double))
let reloadViewControllerAtIndex x self = msg_send ~self ~cmd:(selector "reloadViewControllerAtIndex:") ~typ:(llong @-> returning (void)) x
let rotatingFooterView self = msg_send ~self ~cmd:(selector "rotatingFooterView") ~typ:(returning (id))
let rotatingHeaderView self = msg_send ~self ~cmd:(selector "rotatingHeaderView") ~typ:(returning (id))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDisplaysPageControl x self = msg_send ~self ~cmd:(selector "setDisplaysPageControl:") ~typ:(bool @-> returning (void)) x
let setPageCount x self = msg_send ~self ~cmd:(selector "setPageCount:") ~typ:(llong @-> returning (void)) x
let setPageSpacing x self = msg_send ~self ~cmd:(selector "setPageSpacing:") ~typ:(double @-> returning (void)) x
let setVisibleIndex x self = msg_send ~self ~cmd:(selector "setVisibleIndex:") ~typ:(llong @-> returning (void)) x
let setVisibleIndex1 x ~animated self = msg_send ~self ~cmd:(selector "setVisibleIndex:animated:") ~typ:(llong @-> bool @-> returning (void)) x animated
let setVisibleIndex2 x ~preservingLoadedViewControllers ~animated self = msg_send ~self ~cmd:(selector "setVisibleIndex:preservingLoadedViewControllers:animated:") ~typ:(llong @-> bool @-> bool @-> returning (void)) x preservingLoadedViewControllers animated
let setWraps x self = msg_send ~self ~cmd:(selector "setWraps:") ~typ:(bool @-> returning (void)) x
let shouldAutorotateToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "shouldAutorotateToInterfaceOrientation:") ~typ:(llong @-> returning (bool)) x
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning (void)) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning (void)) x
let viewDidUnload self = msg_send ~self ~cmd:(selector "viewDidUnload") ~typ:(returning (void))
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning (void)) x
let visibleIndex self = msg_send ~self ~cmd:(selector "visibleIndex") ~typ:(returning (llong))
let visibleViewController self = msg_send ~self ~cmd:(selector "visibleViewController") ~typ:(returning (id))
let willAnimateFirstHalfOfRotationToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willAnimateFirstHalfOfRotationToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning (void)) x duration
let willAnimateRotationToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willAnimateRotationToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning (void)) x duration
let willAnimateSecondHalfOfRotationFromInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willAnimateSecondHalfOfRotationFromInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning (void)) x duration
let willRotateToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willRotateToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning (void)) x duration
let wraps self = msg_send ~self ~cmd:(selector "wraps") ~typ:(returning (bool))