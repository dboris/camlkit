(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPopoverPresentationController"

let adaptiveSheetPresentationController self = msg_send ~self ~cmd:(selector "adaptiveSheetPresentationController") ~typ:(returning (id))
let arrowBackgroundColor self = msg_send ~self ~cmd:(selector "arrowBackgroundColor") ~typ:(returning (id))
let arrowDirection self = msg_send ~self ~cmd:(selector "arrowDirection") ~typ:(returning (ullong))
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let canOverlapSourceViewRect self = msg_send ~self ~cmd:(selector "canOverlapSourceViewRect") ~typ:(returning (bool))
let containerViewWillLayoutSubviews self = msg_send ~self ~cmd:(selector "containerViewWillLayoutSubviews") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dimmingView self = msg_send ~self ~cmd:(selector "dimmingView") ~typ:(returning (id))
let dimmingViewWasTapped x ~withDismissCompletion self = msg_send ~self ~cmd:(selector "dimmingViewWasTapped:withDismissCompletion:") ~typ:(id @-> ptr void @-> returning (bool)) x withDismissCompletion
let dismissalTransitionDidEnd x self = msg_send ~self ~cmd:(selector "dismissalTransitionDidEnd:") ~typ:(bool @-> returning (void)) x
let dismissalTransitionWillBegin self = msg_send ~self ~cmd:(selector "dismissalTransitionWillBegin") ~typ:(returning (void))
let dismissesOnRotation self = msg_send ~self ~cmd:(selector "dismissesOnRotation") ~typ:(returning (bool))
let frameOfPresentedViewInContainerView self = msg_send ~self ~cmd:(selector "frameOfPresentedViewInContainerView") ~typ:(returning (CGRect.t))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithPresentedViewController x ~presentingViewController self = msg_send ~self ~cmd:(selector "initWithPresentedViewController:presentingViewController:") ~typ:(id @-> id @-> returning (id)) x presentingViewController
let isPopoverVisible self = msg_send ~self ~cmd:(selector "isPopoverVisible") ~typ:(returning (bool))
let isPresentingOrDismissing self = msg_send ~self ~cmd:(selector "isPresentingOrDismissing") ~typ:(returning (bool))
let passthroughViews self = msg_send ~self ~cmd:(selector "passthroughViews") ~typ:(returning (id))
let permittedArrowDirections self = msg_send ~self ~cmd:(selector "permittedArrowDirections") ~typ:(returning (ullong))
let popoverArrowDirection self = msg_send ~self ~cmd:(selector "popoverArrowDirection") ~typ:(returning (ullong))
let popoverBackgroundViewClass self = msg_send ~self ~cmd:(selector "popoverBackgroundViewClass") ~typ:(returning (_Class))
let popoverContentSize self = msg_send ~self ~cmd:(selector "popoverContentSize") ~typ:(returning (CGSize.t))
let popoverDimmingViewDidReceiveDismissalInteraction x self = msg_send ~self ~cmd:(selector "popoverDimmingViewDidReceiveDismissalInteraction:") ~typ:(id @-> returning (bool)) x
let popoverDimmingViewShouldAllowInteraction x self = msg_send ~self ~cmd:(selector "popoverDimmingViewShouldAllowInteraction:") ~typ:(id @-> returning (bool)) x
let popoverView self = msg_send ~self ~cmd:(selector "popoverView") ~typ:(returning (id))
let preferredContentSizeDidChangeForChildContentContainer x self = msg_send ~self ~cmd:(selector "preferredContentSizeDidChangeForChildContentContainer:") ~typ:(id @-> returning (void)) x
let preferredLayoutInfo self = msg_send ~self ~cmd:(selector "preferredLayoutInfo") ~typ:(returning (id))
let presentationStyle self = msg_send ~self ~cmd:(selector "presentationStyle") ~typ:(returning (llong))
let presentationTransitionDidEnd x self = msg_send ~self ~cmd:(selector "presentationTransitionDidEnd:") ~typ:(bool @-> returning (void)) x
let presentationTransitionWillBegin self = msg_send ~self ~cmd:(selector "presentationTransitionWillBegin") ~typ:(returning (void))
let presentedView self = msg_send ~self ~cmd:(selector "presentedView") ~typ:(returning (id))
let retainedSelf self = msg_send ~self ~cmd:(selector "retainedSelf") ~typ:(returning (id))
let setArrowBackgroundColor x self = msg_send ~self ~cmd:(selector "setArrowBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setCanOverlapSourceViewRect x self = msg_send ~self ~cmd:(selector "setCanOverlapSourceViewRect:") ~typ:(bool @-> returning (void)) x
let setDimmingView x self = msg_send ~self ~cmd:(selector "setDimmingView:") ~typ:(id @-> returning (void)) x
let setDismissesOnRotation x self = msg_send ~self ~cmd:(selector "setDismissesOnRotation:") ~typ:(bool @-> returning (void)) x
let setPassthroughViews x self = msg_send ~self ~cmd:(selector "setPassthroughViews:") ~typ:(id @-> returning (void)) x
let setPermittedArrowDirections x self = msg_send ~self ~cmd:(selector "setPermittedArrowDirections:") ~typ:(ullong @-> returning (void)) x
let setPopoverArrowDirection x self = msg_send ~self ~cmd:(selector "setPopoverArrowDirection:") ~typ:(ullong @-> returning (void)) x
let setPopoverBackgroundViewClass x self = msg_send ~self ~cmd:(selector "setPopoverBackgroundViewClass:") ~typ:(_Class @-> returning (void)) x
let setPopoverContentSize x self = msg_send ~self ~cmd:(selector "setPopoverContentSize:") ~typ:(CGSize.t @-> returning (void)) x
let setPopoverContentSize' x ~animated self = msg_send ~self ~cmd:(selector "setPopoverContentSize:animated:") ~typ:(CGSize.t @-> bool @-> returning (void)) x animated
let setPopoverFrame x ~animated self = msg_send ~self ~cmd:(selector "setPopoverFrame:animated:") ~typ:(CGRect.t @-> bool @-> returning (void)) x animated
let setPreferredLayoutInfo x self = msg_send ~self ~cmd:(selector "setPreferredLayoutInfo:") ~typ:(id @-> returning (void)) x
let setRetainedSelf x self = msg_send ~self ~cmd:(selector "setRetainedSelf:") ~typ:(id @-> returning (void)) x
let setShowsOrientationMarker x self = msg_send ~self ~cmd:(selector "setShowsOrientationMarker:") ~typ:(bool @-> returning (void)) x
let setShowsPresentationArea x self = msg_send ~self ~cmd:(selector "setShowsPresentationArea:") ~typ:(bool @-> returning (void)) x
let setShowsTargetRect x self = msg_send ~self ~cmd:(selector "setShowsTargetRect:") ~typ:(bool @-> returning (void)) x
let shouldPresentInFullscreen self = msg_send ~self ~cmd:(selector "shouldPresentInFullscreen") ~typ:(returning (bool))
let showsOrientationMarker self = msg_send ~self ~cmd:(selector "showsOrientationMarker") ~typ:(returning (bool))
let showsPresentationArea self = msg_send ~self ~cmd:(selector "showsPresentationArea") ~typ:(returning (bool))
let showsTargetRect self = msg_send ~self ~cmd:(selector "showsTargetRect") ~typ:(returning (bool))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning (void)) x withTransitionCoordinator