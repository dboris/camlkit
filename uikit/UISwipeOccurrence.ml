(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiswipeoccurrence?language=objc}UISwipeOccurrence} *)

let self = get_class "UISwipeOccurrence"

let actionView self = msg_send ~self ~cmd:(selector "actionView") ~typ:(returning id)
let active self = msg_send ~self ~cmd:(selector "active") ~typ:(returning bool)
let beginSwipeTracking x self = msg_send ~self ~cmd:(selector "beginSwipeTracking:") ~typ:(bool @-> returning void) x
let configuredDirection self = msg_send ~self ~cmd:(selector "configuredDirection") ~typ:(returning ullong)
let confirmationDistanceForPrimaryActionInSwipeActionPullView x self = msg_send ~self ~cmd:(selector "confirmationDistanceForPrimaryActionInSwipeActionPullView:") ~typ:(id @-> returning double) x
let currentAction self = msg_send ~self ~cmd:(selector "currentAction") ~typ:(returning id)
let currentSwipeInfo self = msg_send ~self ~cmd:(selector "currentSwipeInfo") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let direction self = msg_send ~self ~cmd:(selector "direction") ~typ:(returning llong)
let endSwipe self = msg_send ~self ~cmd:(selector "endSwipe") ~typ:(returning void)
let extraInsets self = msg_send ~self ~cmd:(selector "extraInsets") ~typ:(returning UIEdgeInsets.t)
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning id)
let initWithController x ~indexPath ~defaultStyle self = msg_send ~self ~cmd:(selector "initWithController:indexPath:defaultStyle:") ~typ:(id @-> id @-> ullong @-> returning id) x indexPath (ULLong.of_int defaultStyle)
let lockActionViewForAnimation self = msg_send ~self ~cmd:(selector "lockActionViewForAnimation") ~typ:(returning id)
let offset self = msg_send ~self ~cmd:(selector "offset") ~typ:(returning double)
let performPrimaryActionWithSwipeInfo x self = msg_send ~self ~cmd:(selector "performPrimaryActionWithSwipeInfo:") ~typ:(void @-> returning void) x
let prepareWithSwipeDirection x ~configuration self = msg_send ~self ~cmd:(selector "prepareWithSwipeDirection:configuration:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) configuration
let resetAnimated x ~completion self = msg_send ~self ~cmd:(selector "resetAnimated:completion:") ~typ:(bool @-> (ptr void) @-> returning void) x completion
let resetForReconfiguration self = msg_send ~self ~cmd:(selector "resetForReconfiguration") ~typ:(returning void)
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning void) x
let setConfiguredDirection x self = msg_send ~self ~cmd:(selector "setConfiguredDirection:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setCurrentAction x self = msg_send ~self ~cmd:(selector "setCurrentAction:") ~typ:(id @-> returning void) x
let setCurrentSwipeInfo x self = msg_send ~self ~cmd:(selector "setCurrentSwipeInfo:") ~typ:(void @-> returning void) x
let setExtraInsets x self = msg_send ~self ~cmd:(selector "setExtraInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setIndexPath x self = msg_send ~self ~cmd:(selector "setIndexPath:") ~typ:(id @-> returning void) x
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(double @-> returning void) x
let setSwipedView x self = msg_send ~self ~cmd:(selector "setSwipedView:") ~typ:(id @-> returning void) x
let setSwipedViewMaskWasRemoved x self = msg_send ~self ~cmd:(selector "setSwipedViewMaskWasRemoved:") ~typ:(bool @-> returning void) x
let setupManipulatorWithController x self = msg_send ~self ~cmd:(selector "setupManipulatorWithController:") ~typ:(id @-> returning void) x
let shouldDismissWithTouchLocation x self = msg_send ~self ~cmd:(selector "shouldDismissWithTouchLocation:") ~typ:(CGPoint.t @-> returning bool) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong)
let swipeActionPullView x ~tappedAction self = msg_send ~self ~cmd:(selector "swipeActionPullView:tappedAction:") ~typ:(id @-> id @-> returning void) x tappedAction
let swipedView self = msg_send ~self ~cmd:(selector "swipedView") ~typ:(returning id)
let swipedViewMaskWasRemoved self = msg_send ~self ~cmd:(selector "swipedViewMaskWasRemoved") ~typ:(returning bool)
let swipedViewRestingFrame self = msg_send ~self ~cmd:(selector "swipedViewRestingFrame") ~typ:(returning CGRect.t)
let unlockActionViewForAnimation x self = msg_send ~self ~cmd:(selector "unlockActionViewForAnimation:") ~typ:(id @-> returning void) x
let updateLayout self = msg_send ~self ~cmd:(selector "updateLayout") ~typ:(returning void)
let updateOffsetWithSwipeInfo x ~isTracking ~completion self = msg_send ~self ~cmd:(selector "updateOffsetWithSwipeInfo:isTracking:completion:") ~typ:(void @-> bool @-> (ptr void) @-> returning void) x isTracking completion
let updateSwipedView self = msg_send ~self ~cmd:(selector "updateSwipedView") ~typ:(returning void)
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning double)