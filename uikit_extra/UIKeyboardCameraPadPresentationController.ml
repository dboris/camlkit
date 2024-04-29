(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardCameraPadPresentationController"

let animateTransition x self = msg_send ~self ~cmd:(selector "animateTransition:") ~typ:(id @-> returning (void)) x
let dimmingViewDelegate self = msg_send ~self ~cmd:(selector "dimmingViewDelegate") ~typ:(returning (id))
let dismissalTransitionDidEnd x self = msg_send ~self ~cmd:(selector "dismissalTransitionDidEnd:") ~typ:(bool @-> returning (void)) x
let dismissalTransitionWillBegin self = msg_send ~self ~cmd:(selector "dismissalTransitionWillBegin") ~typ:(returning (void))
let frameOfPresentedViewInContainerView self = msg_send_stret ~self ~cmd:(selector "frameOfPresentedViewInContainerView") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let overrideTextEffectsVisibilityLevelForTransitionView x self = msg_send ~self ~cmd:(selector "overrideTextEffectsVisibilityLevelForTransitionView:") ~typ:(id @-> returning (int)) x
let presentationTransitionDidEnd x self = msg_send ~self ~cmd:(selector "presentationTransitionDidEnd:") ~typ:(bool @-> returning (void)) x
let presentationTransitionWillBegin self = msg_send ~self ~cmd:(selector "presentationTransitionWillBegin") ~typ:(returning (void))
let setDimmingViewDelegate x self = msg_send ~self ~cmd:(selector "setDimmingViewDelegate:") ~typ:(id @-> returning (void)) x
let transitionDuration x self = msg_send ~self ~cmd:(selector "transitionDuration:") ~typ:(id @-> returning (double)) x
let updatesGuideDuringRotation self = msg_send ~self ~cmd:(selector "updatesGuideDuringRotation") ~typ:(returning (bool))
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning (void)) x withTransitionCoordinator