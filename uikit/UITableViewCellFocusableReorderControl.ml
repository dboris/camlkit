(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewCellFocusableReorderControl"

let beginTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "beginTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let continueTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "continueTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning (void)) x withAnimationCoordinator
let endTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "endTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let floatingContentView x ~didFinishTransitioningToState self = msg_send ~self ~cmd:(selector "floatingContentView:didFinishTransitioningToState:") ~typ:(id @-> ullong @-> returning (void)) x didFinishTransitioningToState
let floatingContentView' x ~isTransitioningFromState ~toState self = msg_send ~self ~cmd:(selector "floatingContentView:isTransitioningFromState:toState:") ~typ:(id @-> ullong @-> ullong @-> returning (void)) x isTransitioningFromState toState
let initWithTableViewCell x self = msg_send ~self ~cmd:(selector "initWithTableViewCell:") ~typ:(id @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let shouldUpdateFocusInContext x self = msg_send ~self ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning (bool)) x
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let wantsMaskingWhileAnimatingDisabled self = msg_send ~self ~cmd:(selector "wantsMaskingWhileAnimatingDisabled") ~typ:(returning (bool))