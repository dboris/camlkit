(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputWindowControllerHosting"

let allHostingItems self = msg_send ~self ~cmd:(selector "allHostingItems") ~typ:(returning (id))
let clearInputAccessoryViewEdgeConstraints self = msg_send ~self ~cmd:(selector "clearInputAccessoryViewEdgeConstraints") ~typ:(returning (void))
let clearInputAssistantViewEdgeConstraints self = msg_send ~self ~cmd:(selector "clearInputAssistantViewEdgeConstraints") ~typ:(returning (void))
let clearInputViewEdgeConstraints self = msg_send ~self ~cmd:(selector "clearInputViewEdgeConstraints") ~typ:(returning (void))
let disableViewSizingConstraints x ~forNewView self = msg_send ~self ~cmd:(selector "disableViewSizingConstraints:forNewView:") ~typ:(ullong @-> id @-> returning (void)) (ULLong.of_int x) forNewView
let expectedPlacementForHost x self = msg_send ~self ~cmd:(selector "expectedPlacementForHost:") ~typ:(id @-> returning (id)) x
let extendKeyboardBackdropHeight x ~withDuration self = msg_send ~self ~cmd:(selector "extendKeyboardBackdropHeight:withDuration:") ~typ:(double @-> double @-> returning (void)) x withDuration
let extraHostsRequired self = msg_send ~self ~cmd:(selector "extraHostsRequired") ~typ:(returning (int))
let host x ~isForPurpose self = msg_send ~self ~cmd:(selector "host:isForPurpose:") ~typ:(id @-> ullong @-> returning (bool)) x (ULLong.of_int isForPurpose)
let indexOfHost x self = msg_send ~self ~cmd:(selector "indexOfHost:") ~typ:(id @-> returning (ullong)) x
let initWithHost x self = msg_send ~self ~cmd:(selector "initWithHost:") ~typ:(id @-> returning (id)) x
let initializeTranslateGestureRecognizerIfNecessary self = msg_send ~self ~cmd:(selector "initializeTranslateGestureRecognizerIfNecessary") ~typ:(returning (void))
let itemForPurpose x self = msg_send ~self ~cmd:(selector "itemForPurpose:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let layoutIfNeeded self = msg_send ~self ~cmd:(selector "layoutIfNeeded") ~typ:(returning (void))
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning (id))
let performForInputAccessoryBackdropViews x self = msg_send ~self ~cmd:(selector "performForInputAccessoryBackdropViews:") ~typ:(ptr void @-> returning (void)) x
let placementForHost x self = msg_send ~self ~cmd:(selector "placementForHost:") ~typ:(id @-> returning (id)) x
let reloadForPlacement self = msg_send ~self ~cmd:(selector "reloadForPlacement") ~typ:(returning (void))
let removeAllAnimations self = msg_send ~self ~cmd:(selector "removeAllAnimations") ~typ:(returning (void))
let requiresConstraintUpdate self = msg_send ~self ~cmd:(selector "requiresConstraintUpdate") ~typ:(returning (bool))
let resetBackdropHeight self = msg_send ~self ~cmd:(selector "resetBackdropHeight") ~typ:(returning (void))
let resetInputViewVisibility self = msg_send ~self ~cmd:(selector "resetInputViewVisibility") ~typ:(returning (void))
let setExtraHostsRequired x self = msg_send ~self ~cmd:(selector "setExtraHostsRequired:") ~typ:(int @-> returning (void)) x
let setNeedsLayout self = msg_send ~self ~cmd:(selector "setNeedsLayout") ~typ:(returning (void))
let setOwner x self = msg_send ~self ~cmd:(selector "setOwner:") ~typ:(id @-> returning (void)) x
let setRequiresConstraintUpdate x self = msg_send ~self ~cmd:(selector "setRequiresConstraintUpdate:") ~typ:(bool @-> returning (void)) x
let subPlacementFromPlacement x ~forHost self = msg_send ~self ~cmd:(selector "subPlacementFromPlacement:forHost:") ~typ:(id @-> id @-> returning (id)) x forHost
let unloadForPlacement self = msg_send ~self ~cmd:(selector "unloadForPlacement") ~typ:(returning (void))
let updateConstraintInsets self = msg_send ~self ~cmd:(selector "updateConstraintInsets") ~typ:(returning (void))
let updateEmptyHeightConstraint self = msg_send ~self ~cmd:(selector "updateEmptyHeightConstraint") ~typ:(returning (void))
let updateViewConstraints self = msg_send ~self ~cmd:(selector "updateViewConstraints") ~typ:(returning (void))
let updateViewSizingConstraints self = msg_send ~self ~cmd:(selector "updateViewSizingConstraints") ~typ:(returning (void))
let visibleFrame self = msg_send_stret ~self ~cmd:(selector "visibleFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t