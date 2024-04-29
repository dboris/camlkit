(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISwipeOccurrence"

let actionView self = msg_send ~self ~cmd:(selector "actionView") ~typ:(returning (id))
let active self = msg_send ~self ~cmd:(selector "active") ~typ:(returning (bool))
let beginSwipeTracking x self = msg_send ~self ~cmd:(selector "beginSwipeTracking:") ~typ:(bool @-> returning (void)) x
let configuredDirection self = msg_send ~self ~cmd:(selector "configuredDirection") ~typ:(returning (ullong))
let confirmationDistanceForPrimaryActionInSwipeActionPullView x self = msg_send ~self ~cmd:(selector "confirmationDistanceForPrimaryActionInSwipeActionPullView:") ~typ:(id @-> returning (double)) x
let currentAction self = msg_send ~self ~cmd:(selector "currentAction") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let direction self = msg_send ~self ~cmd:(selector "direction") ~typ:(returning (llong))
let endSwipe self = msg_send ~self ~cmd:(selector "endSwipe") ~typ:(returning (void))
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning (id))
let initWithController x ~indexPath ~defaultStyle self = msg_send ~self ~cmd:(selector "initWithController:indexPath:defaultStyle:") ~typ:(id @-> id @-> ullong @-> returning (id)) x indexPath defaultStyle
let lockActionViewForAnimation self = msg_send ~self ~cmd:(selector "lockActionViewForAnimation") ~typ:(returning (id))
let offset self = msg_send ~self ~cmd:(selector "offset") ~typ:(returning (double))
let resetAnimated x ~completion self = msg_send ~self ~cmd:(selector "resetAnimated:completion:") ~typ:(bool @-> ptr void @-> returning (void)) x completion
let resetForReconfiguration self = msg_send ~self ~cmd:(selector "resetForReconfiguration") ~typ:(returning (void))
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning (void)) x
let setConfiguredDirection x self = msg_send ~self ~cmd:(selector "setConfiguredDirection:") ~typ:(ullong @-> returning (void)) x
let setCurrentAction x self = msg_send ~self ~cmd:(selector "setCurrentAction:") ~typ:(id @-> returning (void)) x
let setIndexPath x self = msg_send ~self ~cmd:(selector "setIndexPath:") ~typ:(id @-> returning (void)) x
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(double @-> returning (void)) x
let setSwipedView x self = msg_send ~self ~cmd:(selector "setSwipedView:") ~typ:(id @-> returning (void)) x
let setSwipedViewMaskWasRemoved x self = msg_send ~self ~cmd:(selector "setSwipedViewMaskWasRemoved:") ~typ:(bool @-> returning (void)) x
let setupManipulatorWithController x self = msg_send ~self ~cmd:(selector "setupManipulatorWithController:") ~typ:(id @-> returning (void)) x
let shouldDismissWithTouchLocation x self = msg_send ~self ~cmd:(selector "shouldDismissWithTouchLocation:") ~typ:(CGPoint.t @-> returning (bool)) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))
let swipeActionPullView x ~tappedAction self = msg_send ~self ~cmd:(selector "swipeActionPullView:tappedAction:") ~typ:(id @-> id @-> returning (void)) x tappedAction
let swipedView self = msg_send ~self ~cmd:(selector "swipedView") ~typ:(returning (id))
let swipedViewMaskWasRemoved self = msg_send ~self ~cmd:(selector "swipedViewMaskWasRemoved") ~typ:(returning (bool))
let swipedViewRestingFrame self = msg_send_stret ~self ~cmd:(selector "swipedViewRestingFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let unlockActionViewForAnimation x self = msg_send ~self ~cmd:(selector "unlockActionViewForAnimation:") ~typ:(id @-> returning (void)) x
let updateLayout self = msg_send ~self ~cmd:(selector "updateLayout") ~typ:(returning (void))
let updateSwipedView self = msg_send ~self ~cmd:(selector "updateSwipedView") ~typ:(returning (void))
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning (double))