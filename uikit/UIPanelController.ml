(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPanelController"

let addWrapperBlockForNextUpdate x self = msg_send ~self ~cmd:(selector "addWrapperBlockForNextUpdate:") ~typ:(ptr void @-> returning (void)) x
let allViewControllers self = msg_send ~self ~cmd:(selector "allViewControllers") ~typ:(returning (id))
let animateToRequest x self = msg_send ~self ~cmd:(selector "animateToRequest:") ~typ:(id @-> returning (void)) x
let animateToRequest1 x ~forceOverlay self = msg_send ~self ~cmd:(selector "animateToRequest:forceOverlay:") ~typ:(id @-> bool @-> returning (void)) x forceOverlay
let animateToRequest2 x ~forceOverlay ~withVelocity self = msg_send ~self ~cmd:(selector "animateToRequest:forceOverlay:withVelocity:") ~typ:(id @-> bool @-> double @-> returning (void)) x forceOverlay withVelocity
let animationRequestShouldCoordinate self = msg_send ~self ~cmd:(selector "animationRequestShouldCoordinate") ~typ:(returning (bool))
let areClippingViewsUnnecessary self = msg_send ~self ~cmd:(selector "areClippingViewsUnnecessary") ~typ:(returning (bool))
let collapsedState self = msg_send ~self ~cmd:(selector "collapsedState") ~typ:(returning (llong))
let collapsedViewController self = msg_send ~self ~cmd:(selector "collapsedViewController") ~typ:(returning (id))
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning (id))
let currentState self = msg_send ~self ~cmd:(selector "currentState") ~typ:(returning (id))
let cursorInteraction x ~cursorForGestureRecognizerState self = msg_send ~self ~cmd:(selector "cursorInteraction:cursorForGestureRecognizerState:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int cursorForGestureRecognizerState)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let dimmingView self = msg_send ~self ~cmd:(selector "dimmingView") ~typ:(returning (id))
let floatingBarButtonItem self = msg_send ~self ~cmd:(selector "floatingBarButtonItem") ~typ:(returning (id))
let gatherMultitaskingDragExclusionRectsFromVisibleColumns self = msg_send ~self ~cmd:(selector "gatherMultitaskingDragExclusionRectsFromVisibleColumns") ~typ:(returning (id))
let initWithOwningViewController x self = msg_send ~self ~cmd:(selector "initWithOwningViewController:") ~typ:(id @-> returning (id)) x
let interactiveStateRequest self = msg_send ~self ~cmd:(selector "interactiveStateRequest") ~typ:(returning (id))
let interpolatedMarginForPrimaryNavigationBar x ~supplementaryOrSecondaryNavbar ~getInterpolatedAlpha self = msg_send ~self ~cmd:(selector "interpolatedMarginForPrimaryNavigationBar:supplementaryOrSecondaryNavbar:getInterpolatedAlpha:") ~typ:(id @-> id @-> ptr (double) @-> returning (double)) x supplementaryOrSecondaryNavbar getInterpolatedAlpha
let isAnimating self = msg_send ~self ~cmd:(selector "isAnimating") ~typ:(returning (bool))
let isCollapsed self = msg_send ~self ~cmd:(selector "isCollapsed") ~typ:(returning (bool))
let isLeadingViewControllerVisibleAfterAnimation self = msg_send ~self ~cmd:(selector "isLeadingViewControllerVisibleAfterAnimation") ~typ:(returning (bool))
let isPresentationGestureActive self = msg_send ~self ~cmd:(selector "isPresentationGestureActive") ~typ:(returning (bool))
let isRunExpandScheduled self = msg_send ~self ~cmd:(selector "isRunExpandScheduled") ~typ:(returning (bool))
let isSupplementaryViewControllerVisibleAfterAnimation self = msg_send ~self ~cmd:(selector "isSupplementaryViewControllerVisibleAfterAnimation") ~typ:(returning (bool))
let isTrailingViewControllerVisibleAfterAnimation self = msg_send ~self ~cmd:(selector "isTrailingViewControllerVisibleAfterAnimation") ~typ:(returning (bool))
let leadingBarContentClippingView self = msg_send ~self ~cmd:(selector "leadingBarContentClippingView") ~typ:(returning (id))
let leadingTrailingWrapsNavigationController self = msg_send ~self ~cmd:(selector "leadingTrailingWrapsNavigationController") ~typ:(returning (bool))
let leadingViewController self = msg_send ~self ~cmd:(selector "leadingViewController") ~typ:(returning (id))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let mainViewController self = msg_send ~self ~cmd:(selector "mainViewController") ~typ:(returning (id))
let maximumAllowedOriginXForBorderView x self = msg_send ~self ~cmd:(selector "maximumAllowedOriginXForBorderView:") ~typ:(id @-> returning (double)) x
let minimumAllowedOriginXForBorderView x self = msg_send ~self ~cmd:(selector "minimumAllowedOriginXForBorderView:") ~typ:(id @-> returning (double)) x
let navigationBarForContentLayoutGuideAnimation self = msg_send ~self ~cmd:(selector "navigationBarForContentLayoutGuideAnimation") ~typ:(returning (id))
let navigationControllerDidChangeNavigationBarHidden x self = msg_send ~self ~cmd:(selector "navigationControllerDidChangeNavigationBarHidden:") ~typ:(id @-> returning (void)) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let owningViewController self = msg_send ~self ~cmd:(selector "owningViewController") ~typ:(returning (id))
let possibleStates self = msg_send ~self ~cmd:(selector "possibleStates") ~typ:(returning (id))
let preferredContentSizeDidChangeForChildContentContainer x self = msg_send ~self ~cmd:(selector "preferredContentSizeDidChangeForChildContentContainer:") ~typ:(id @-> returning (void)) x
let preservedDetailController self = msg_send ~self ~cmd:(selector "preservedDetailController") ~typ:(returning (id))
let removeChildViewController x self = msg_send ~self ~cmd:(selector "removeChildViewController:") ~typ:(id @-> returning (void)) x
let setAdditionalSidebarSafeAreaInsets x self = msg_send ~self ~cmd:(selector "setAdditionalSidebarSafeAreaInsets:") ~typ:(ptr void @-> returning (void)) x
let setAnimationRequestShouldCoordinate x self = msg_send ~self ~cmd:(selector "setAnimationRequestShouldCoordinate:") ~typ:(bool @-> returning (void)) x
let setClippingViewsUnnecessary x self = msg_send ~self ~cmd:(selector "setClippingViewsUnnecessary:") ~typ:(bool @-> returning (void)) x
let setCollapsedViewController x self = msg_send ~self ~cmd:(selector "setCollapsedViewController:") ~typ:(id @-> returning (void)) x
let setConfiguration x self = msg_send ~self ~cmd:(selector "setConfiguration:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDimmingView x self = msg_send ~self ~cmd:(selector "setDimmingView:") ~typ:(id @-> returning (void)) x
let setFloatingBarButtonItem x self = msg_send ~self ~cmd:(selector "setFloatingBarButtonItem:") ~typ:(id @-> returning (void)) x
let setInteractiveStateRequest x self = msg_send ~self ~cmd:(selector "setInteractiveStateRequest:") ~typ:(id @-> returning (void)) x
let setLeadingBarContentClippingView x self = msg_send ~self ~cmd:(selector "setLeadingBarContentClippingView:") ~typ:(id @-> returning (void)) x
let setLeadingTrailingWrapsNavigationController x self = msg_send ~self ~cmd:(selector "setLeadingTrailingWrapsNavigationController:") ~typ:(bool @-> returning (void)) x
let setLeadingViewController x self = msg_send ~self ~cmd:(selector "setLeadingViewController:") ~typ:(id @-> returning (void)) x
let setLeadingViewController' x ~changingParentage self = msg_send ~self ~cmd:(selector "setLeadingViewController:changingParentage:") ~typ:(id @-> bool @-> returning (void)) x changingParentage
let setMainViewController x self = msg_send ~self ~cmd:(selector "setMainViewController:") ~typ:(id @-> returning (void)) x
let setMainViewController' x ~changingParentage self = msg_send ~self ~cmd:(selector "setMainViewController:changingParentage:") ~typ:(id @-> bool @-> returning (void)) x changingParentage
let setNavigationBarForContentLayoutGuideAnimation x self = msg_send ~self ~cmd:(selector "setNavigationBarForContentLayoutGuideAnimation:") ~typ:(id @-> returning (void)) x
let setNeedsUpdate self = msg_send ~self ~cmd:(selector "setNeedsUpdate") ~typ:(returning (void))
let setOwningViewController x self = msg_send ~self ~cmd:(selector "setOwningViewController:") ~typ:(id @-> returning (void)) x
let setPresentationGestureActive x self = msg_send ~self ~cmd:(selector "setPresentationGestureActive:") ~typ:(bool @-> returning (void)) x
let setPreservedDetailController x self = msg_send ~self ~cmd:(selector "setPreservedDetailController:") ~typ:(id @-> returning (void)) x
let setRunExpandScheduled x self = msg_send ~self ~cmd:(selector "setRunExpandScheduled:") ~typ:(bool @-> returning (void)) x
let setStateRequest x self = msg_send ~self ~cmd:(selector "setStateRequest:") ~typ:(id @-> returning (void)) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSupplementaryBarContentClippingView x self = msg_send ~self ~cmd:(selector "setSupplementaryBarContentClippingView:") ~typ:(id @-> returning (void)) x
let setSupplementaryViewController x self = msg_send ~self ~cmd:(selector "setSupplementaryViewController:") ~typ:(id @-> returning (void)) x
let setSupplementaryViewController' x ~changingParentage self = msg_send ~self ~cmd:(selector "setSupplementaryViewController:changingParentage:") ~typ:(id @-> bool @-> returning (void)) x changingParentage
let setTrailingBarContentClippingView x self = msg_send ~self ~cmd:(selector "setTrailingBarContentClippingView:") ~typ:(id @-> returning (void)) x
let setTrailingViewController x self = msg_send ~self ~cmd:(selector "setTrailingViewController:") ~typ:(id @-> returning (void)) x
let setTrailingViewController' x ~changingParentage self = msg_send ~self ~cmd:(selector "setTrailingViewController:changingParentage:") ~typ:(id @-> bool @-> returning (void)) x changingParentage
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let stateRequest self = msg_send ~self ~cmd:(selector "stateRequest") ~typ:(returning (id))
let stopAnimations self = msg_send ~self ~cmd:(selector "stopAnimations") ~typ:(returning (void))
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))
let supplementaryBarContentClippingView self = msg_send ~self ~cmd:(selector "supplementaryBarContentClippingView") ~typ:(returning (id))
let supplementaryViewController self = msg_send ~self ~cmd:(selector "supplementaryViewController") ~typ:(returning (id))
let supportsColumnStyle self = msg_send ~self ~cmd:(selector "supportsColumnStyle") ~typ:(returning (bool))
let trailingBarContentClippingView self = msg_send ~self ~cmd:(selector "trailingBarContentClippingView") ~typ:(returning (id))
let trailingViewController self = msg_send ~self ~cmd:(selector "trailingViewController") ~typ:(returning (id))
let traitCollectionDidChange x ~toNewTraits self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:toNewTraits:") ~typ:(id @-> id @-> returning (void)) x toNewTraits
let transitionCoordinator self = msg_send ~self ~cmd:(selector "transitionCoordinator") ~typ:(returning (id))
let uncachedPossibleStates self = msg_send ~self ~cmd:(selector "uncachedPossibleStates") ~typ:(returning (id))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let viewWillTransitionToSize x ~withTransitionCoordinator ~superBlock self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:superBlock:") ~typ:(CGSize.t @-> id @-> ptr void @-> returning (void)) x withTransitionCoordinator superBlock
let willTransitionToTraitCollection x ~withTransitionCoordinator ~superBlock self = msg_send ~self ~cmd:(selector "willTransitionToTraitCollection:withTransitionCoordinator:superBlock:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x withTransitionCoordinator superBlock