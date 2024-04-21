(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTitlebarViewController"

let associatedThemeFrame self = msg_send ~self ~cmd:(selector "associatedThemeFrame") ~typ:(returning (id))
let didChangeChildViewController x self = msg_send ~self ~cmd:(selector "didChangeChildViewController:") ~typ:(id @-> returning (void)) x
let floatingTrailingWidgetWidth self = msg_send ~self ~cmd:(selector "floatingTrailingWidgetWidth") ~typ:(returning (double))
let inFullScreen self = msg_send ~self ~cmd:(selector "inFullScreen") ~typ:(returning (bool))
let insertChildViewController x ~atIndex self = msg_send ~self ~cmd:(selector "insertChildViewController:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let removeChildViewControllerAtIndex x self = msg_send ~self ~cmd:(selector "removeChildViewControllerAtIndex:") ~typ:(llong @-> returning (void)) x
let revealAmount self = msg_send ~self ~cmd:(selector "revealAmount") ~typ:(returning (double))
let setAssociatedThemeFrame x self = msg_send ~self ~cmd:(selector "setAssociatedThemeFrame:") ~typ:(id @-> returning (void)) x
let setInFullScreen x self = msg_send ~self ~cmd:(selector "setInFullScreen:") ~typ:(bool @-> returning (void)) x
let setRevealAmount x self = msg_send ~self ~cmd:(selector "setRevealAmount:") ~typ:(double @-> returning (void)) x
let spaceToLeaveForFloatingTrailingWidgetOnAccessory x self = msg_send ~self ~cmd:(selector "spaceToLeaveForFloatingTrailingWidgetOnAccessory:") ~typ:(id @-> returning (double)) x
let spaceToLeaveForFloatingTrailingWidgetOnToolbar self = msg_send ~self ~cmd:(selector "spaceToLeaveForFloatingTrailingWidgetOnToolbar") ~typ:(returning (double))