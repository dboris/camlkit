(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISheetPresentationController"

let animateChanges x self = msg_send ~self ~cmd:(selector "animateChanges:") ~typ:(ptr void @-> returning (void)) x
let containerViewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "containerViewDidLayoutSubviews") ~typ:(returning (void))
let containerViewWillLayoutSubviews self = msg_send ~self ~cmd:(selector "containerViewWillLayoutSubviews") ~typ:(returning (void))
let detents self = msg_send ~self ~cmd:(selector "detents") ~typ:(returning (id))
let dimmingView self = msg_send ~self ~cmd:(selector "dimmingView") ~typ:(returning (id))
let dimmingViewWasTapped x self = msg_send ~self ~cmd:(selector "dimmingViewWasTapped:") ~typ:(id @-> returning (void)) x
let dismissalTransitionDidEnd x self = msg_send ~self ~cmd:(selector "dismissalTransitionDidEnd:") ~typ:(bool @-> returning (void)) x
let dismissalTransitionWillBegin self = msg_send ~self ~cmd:(selector "dismissalTransitionWillBegin") ~typ:(returning (void))
let dragInteraction x ~itemsForBeginningSession self = msg_send ~self ~cmd:(selector "dragInteraction:itemsForBeginningSession:") ~typ:(id @-> id @-> returning (id)) x itemsForBeginningSession
let dragInteraction1 x ~prefersFullSizePreviewsForSession self = msg_send ~self ~cmd:(selector "dragInteraction:prefersFullSizePreviewsForSession:") ~typ:(id @-> id @-> returning (bool)) x prefersFullSizePreviewsForSession
let dragInteraction2 x ~sessionWillBegin self = msg_send ~self ~cmd:(selector "dragInteraction:sessionWillBegin:") ~typ:(id @-> id @-> returning (void)) x sessionWillBegin
let dragInteraction3 x ~item ~willAnimateCancelWithAnimator self = msg_send ~self ~cmd:(selector "dragInteraction:item:willAnimateCancelWithAnimator:") ~typ:(id @-> id @-> id @-> returning (void)) x item willAnimateCancelWithAnimator
let dragInteraction4 x ~previewForCancellingItem ~withDefault self = msg_send ~self ~cmd:(selector "dragInteraction:previewForCancellingItem:withDefault:") ~typ:(id @-> id @-> id @-> returning (id)) x previewForCancellingItem withDefault
let dragInteraction5 x ~previewForLiftingItem ~session self = msg_send ~self ~cmd:(selector "dragInteraction:previewForLiftingItem:session:") ~typ:(id @-> id @-> id @-> returning (id)) x previewForLiftingItem session
let dragInteraction6 x ~session ~didEndWithOperation self = msg_send ~self ~cmd:(selector "dragInteraction:session:didEndWithOperation:") ~typ:(id @-> id @-> ullong @-> returning (void)) x session (ULLong.of_int didEndWithOperation)
let dropShadowView self = msg_send ~self ~cmd:(selector "dropShadowView") ~typ:(returning (id))
let frameOfPresentedViewInContainerView self = msg_send_stret ~self ~cmd:(selector "frameOfPresentedViewInContainerView") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let initWithPresentedViewController x ~presentingViewController self = msg_send ~self ~cmd:(selector "initWithPresentedViewController:presentingViewController:") ~typ:(id @-> id @-> returning (id)) x presentingViewController
let largestUndimmedDetentIdentifier self = msg_send ~self ~cmd:(selector "largestUndimmedDetentIdentifier") ~typ:(returning (id))
let offsetForInterruptedAnimationInSheetInteraction x self = msg_send_stret ~self ~cmd:(selector "offsetForInterruptedAnimationInSheetInteraction:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let preferredContentSizeDidChangeForChildContentContainer x self = msg_send ~self ~cmd:(selector "preferredContentSizeDidChangeForChildContentContainer:") ~typ:(id @-> returning (void)) x
let preferredCornerRadius self = msg_send ~self ~cmd:(selector "preferredCornerRadius") ~typ:(returning (double))
let prefersEdgeAttachedInCompactHeight self = msg_send ~self ~cmd:(selector "prefersEdgeAttachedInCompactHeight") ~typ:(returning (bool))
let prefersGrabberVisible self = msg_send ~self ~cmd:(selector "prefersGrabberVisible") ~typ:(returning (bool))
let prefersScrollingExpandsWhenScrolledToEdge self = msg_send ~self ~cmd:(selector "prefersScrollingExpandsWhenScrolledToEdge") ~typ:(returning (bool))
let presentationStyle self = msg_send ~self ~cmd:(selector "presentationStyle") ~typ:(returning (llong))
let presentationTransitionDidEnd x self = msg_send ~self ~cmd:(selector "presentationTransitionDidEnd:") ~typ:(bool @-> returning (void)) x
let presentationTransitionWillBegin self = msg_send ~self ~cmd:(selector "presentationTransitionWillBegin") ~typ:(returning (void))
let presentedView self = msg_send ~self ~cmd:(selector "presentedView") ~typ:(returning (id))
let selectedDetentIdentifier self = msg_send ~self ~cmd:(selector "selectedDetentIdentifier") ~typ:(returning (id))
let setDetents x self = msg_send ~self ~cmd:(selector "setDetents:") ~typ:(id @-> returning (void)) x
let setFrameOfPresentedViewInContainerView x self = msg_send ~self ~cmd:(selector "setFrameOfPresentedViewInContainerView:") ~typ:(CGRect.t @-> returning (void)) x
let setLargestUndimmedDetentIdentifier x self = msg_send ~self ~cmd:(selector "setLargestUndimmedDetentIdentifier:") ~typ:(id @-> returning (void)) x
let setPreferredCornerRadius x self = msg_send ~self ~cmd:(selector "setPreferredCornerRadius:") ~typ:(double @-> returning (void)) x
let setPrefersEdgeAttachedInCompactHeight x self = msg_send ~self ~cmd:(selector "setPrefersEdgeAttachedInCompactHeight:") ~typ:(bool @-> returning (void)) x
let setPrefersGrabberVisible x self = msg_send ~self ~cmd:(selector "setPrefersGrabberVisible:") ~typ:(bool @-> returning (void)) x
let setPrefersScrollingExpandsWhenScrolledToEdge x self = msg_send ~self ~cmd:(selector "setPrefersScrollingExpandsWhenScrolledToEdge:") ~typ:(bool @-> returning (void)) x
let setSelectedDetentIdentifier x self = msg_send ~self ~cmd:(selector "setSelectedDetentIdentifier:") ~typ:(id @-> returning (void)) x
let setSmallestUndimmedDetentIdentifier x self = msg_send ~self ~cmd:(selector "setSmallestUndimmedDetentIdentifier:") ~typ:(id @-> returning (void)) x
let setWidthFollowsPreferredContentSizeWhenEdgeAttached x self = msg_send ~self ~cmd:(selector "setWidthFollowsPreferredContentSizeWhenEdgeAttached:") ~typ:(bool @-> returning (void)) x
let sheetInteraction x ~didChangeOffset self = msg_send ~self ~cmd:(selector "sheetInteraction:didChangeOffset:") ~typ:(id @-> CGPoint.t @-> returning (void)) x didChangeOffset
let sheetInteraction1 x ~shouldAllowVerticalRubberBandingWithEvent self = msg_send ~self ~cmd:(selector "sheetInteraction:shouldAllowVerticalRubberBandingWithEvent:") ~typ:(id @-> id @-> returning (bool)) x shouldAllowVerticalRubberBandingWithEvent
let sheetInteraction2 x ~shouldBeginHorizontalRubberBandingWithGestureRecognizer self = msg_send ~self ~cmd:(selector "sheetInteraction:shouldBeginHorizontalRubberBandingWithGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldBeginHorizontalRubberBandingWithGestureRecognizer
let smallestUndimmedDetentIdentifier self = msg_send ~self ~cmd:(selector "smallestUndimmedDetentIdentifier") ~typ:(returning (id))
let widthFollowsPreferredContentSizeWhenEdgeAttached self = msg_send ~self ~cmd:(selector "widthFollowsPreferredContentSizeWhenEdgeAttached") ~typ:(returning (bool))