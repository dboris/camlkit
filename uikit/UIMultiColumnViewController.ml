(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMultiColumnViewController"

let childViewControllerForStatusBarStyle self = msg_send ~self ~cmd:(selector "childViewControllerForStatusBarStyle") ~typ:(returning (id))
let columnCount self = msg_send ~self ~cmd:(selector "columnCount") ~typ:(returning (ullong))
let columnWidths self = msg_send ~self ~cmd:(selector "columnWidths") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithNavController x ~viewControllers self = msg_send ~self ~cmd:(selector "initWithNavController:viewControllers:") ~typ:(id @-> id @-> returning (id)) x viewControllers
let initWithNavController' x ~viewControllers ~columnWidths self = msg_send ~self ~cmd:(selector "initWithNavController:viewControllers:columnWidths:") ~typ:(id @-> id @-> id @-> returning (id)) x viewControllers columnWidths
let keyboardInset self = msg_send ~self ~cmd:(selector "keyboardInset") ~typ:(returning (double))
let navControllers self = msg_send ~self ~cmd:(selector "navControllers") ~typ:(returning (id))
let requestColumnCount x ~animated self = msg_send ~self ~cmd:(selector "requestColumnCount:animated:") ~typ:(ullong @-> bool @-> returning (void)) x animated
let separateSecondaryViewControllerForSplitViewController x self = msg_send ~self ~cmd:(selector "separateSecondaryViewControllerForSplitViewController:") ~typ:(id @-> returning (id)) x
let setColumnWidths x self = msg_send ~self ~cmd:(selector "setColumnWidths:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setKeyboardInset x self = msg_send ~self ~cmd:(selector "setKeyboardInset:") ~typ:(double @-> returning (void)) x
let setNavControllers x self = msg_send ~self ~cmd:(selector "setNavControllers:") ~typ:(id @-> returning (void)) x
let setViewControllers x self = msg_send ~self ~cmd:(selector "setViewControllers:") ~typ:(id @-> returning (void)) x
let showViewController x ~sender self = msg_send ~self ~cmd:(selector "showViewController:sender:") ~typ:(id @-> id @-> returning (void)) x sender
let sizeMightAllowMultipleColumns x self = msg_send ~self ~cmd:(selector "sizeMightAllowMultipleColumns:") ~typ:(CGSize.t @-> returning (bool)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let viewControllers self = msg_send ~self ~cmd:(selector "viewControllers") ~typ:(returning (id))
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning (void)) x
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x
let viewWillLayoutSubviews self = msg_send ~self ~cmd:(selector "viewWillLayoutSubviews") ~typ:(returning (void))