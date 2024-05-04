(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITabBarController"

module C = struct
  let doesOverridePreferredInterfaceOrientationForPresentation self = msg_send ~self ~cmd:(selector "doesOverridePreferredInterfaceOrientationForPresentation") ~typ:(returning (bool))
end

let allViewControllers self = msg_send ~self ~cmd:(selector "allViewControllers") ~typ:(returning (id))
let animationDidStop x ~finished ~context self = msg_send ~self ~cmd:(selector "animationDidStop:finished:context:") ~typ:(id @-> id @-> id @-> returning (void)) x finished context
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let beginCustomizingTabBar x self = msg_send ~self ~cmd:(selector "beginCustomizingTabBar:") ~typ:(id @-> returning (void)) x
let childViewControllerForHomeIndicatorAutoHidden self = msg_send ~self ~cmd:(selector "childViewControllerForHomeIndicatorAutoHidden") ~typ:(returning (id))
let childViewControllerForPointerLock self = msg_send ~self ~cmd:(selector "childViewControllerForPointerLock") ~typ:(returning (id))
let childViewControllerForScreenEdgesDeferringSystemGestures self = msg_send ~self ~cmd:(selector "childViewControllerForScreenEdgesDeferringSystemGestures") ~typ:(returning (id))
let childViewControllerForStatusBarHidden self = msg_send ~self ~cmd:(selector "childViewControllerForStatusBarHidden") ~typ:(returning (id))
let childViewControllerForStatusBarStyle self = msg_send ~self ~cmd:(selector "childViewControllerForStatusBarStyle") ~typ:(returning (id))
let childViewControllerForTouchBar self = msg_send ~self ~cmd:(selector "childViewControllerForTouchBar") ~typ:(returning (id))
let childViewControllerForUserInterfaceStyle self = msg_send ~self ~cmd:(selector "childViewControllerForUserInterfaceStyle") ~typ:(returning (id))
let childViewControllerForWhitePointAdaptivityStyle self = msg_send ~self ~cmd:(selector "childViewControllerForWhitePointAdaptivityStyle") ~typ:(returning (id))
let concealTabBarSelection self = msg_send ~self ~cmd:(selector "concealTabBarSelection") ~typ:(returning (void))
let customizableViewControllers self = msg_send ~self ~cmd:(selector "customizableViewControllers") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let decodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "decodeRestorableStateWithCoder:") ~typ:(id @-> returning (void)) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didAnimateFirstHalfOfRotationToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "didAnimateFirstHalfOfRotationToInterfaceOrientation:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let didRotateFromInterfaceOrientation x self = msg_send ~self ~cmd:(selector "didRotateFromInterfaceOrientation:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hideBarWithTransition x self = msg_send ~self ~cmd:(selector "hideBarWithTransition:") ~typ:(int @-> returning (void)) x
let hideBarWithTransition' x ~duration self = msg_send ~self ~cmd:(selector "hideBarWithTransition:duration:") ~typ:(int @-> double @-> returning (void)) x duration
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let moreChildViewControllers self = msg_send ~self ~cmd:(selector "moreChildViewControllers") ~typ:(returning (id))
let moreNavigationController self = msg_send ~self ~cmd:(selector "moreNavigationController") ~typ:(returning (id))
let preferredFocusEnvironments self = msg_send ~self ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning (id))
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning (id))
let preferredInterfaceOrientationForPresentation self = msg_send ~self ~cmd:(selector "preferredInterfaceOrientationForPresentation") ~typ:(returning (llong))
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let revealTabBarSelection self = msg_send ~self ~cmd:(selector "revealTabBarSelection") ~typ:(returning (void))
let rotatingFooterView self = msg_send ~self ~cmd:(selector "rotatingFooterView") ~typ:(returning (id))
let rotatingHeaderView self = msg_send ~self ~cmd:(selector "rotatingHeaderView") ~typ:(returning (id))
let rotatingSnapshotViewForWindow x self = msg_send ~self ~cmd:(selector "rotatingSnapshotViewForWindow:") ~typ:(id @-> returning (id)) x
let selectedIndex self = msg_send ~self ~cmd:(selector "selectedIndex") ~typ:(returning (ullong))
let selectedViewController self = msg_send ~self ~cmd:(selector "selectedViewController") ~typ:(returning (id))
let setCustomizableViewControllers x self = msg_send ~self ~cmd:(selector "setCustomizableViewControllers:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setMoreChildViewControllers x self = msg_send ~self ~cmd:(selector "setMoreChildViewControllers:") ~typ:(id @-> returning (void)) x
let setRestorationIdentifier x self = msg_send ~self ~cmd:(selector "setRestorationIdentifier:") ~typ:(id @-> returning (void)) x
let setSelectedIndex x self = msg_send ~self ~cmd:(selector "setSelectedIndex:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setSelectedViewController x self = msg_send ~self ~cmd:(selector "setSelectedViewController:") ~typ:(id @-> returning (void)) x
let setShowsEditButtonOnLeft x self = msg_send ~self ~cmd:(selector "setShowsEditButtonOnLeft:") ~typ:(bool @-> returning (void)) x
let setTabBar x self = msg_send ~self ~cmd:(selector "setTabBar:") ~typ:(id @-> returning (void)) x
let setTransientViewController x self = msg_send ~self ~cmd:(selector "setTransientViewController:") ~typ:(id @-> returning (void)) x
let setTransientViewController' x ~animated self = msg_send ~self ~cmd:(selector "setTransientViewController:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let setViewControllers x self = msg_send ~self ~cmd:(selector "setViewControllers:") ~typ:(id @-> returning (void)) x
let setViewControllers' x ~animated self = msg_send ~self ~cmd:(selector "setViewControllers:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let shouldAutorotateToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "shouldAutorotateToInterfaceOrientation:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
let shouldUpdateFocusInContext x self = msg_send ~self ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning (bool)) x
let showBarWithTransition x self = msg_send ~self ~cmd:(selector "showBarWithTransition:") ~typ:(int @-> returning (void)) x
let showBarWithTransition' x ~duration self = msg_send ~self ~cmd:(selector "showBarWithTransition:duration:") ~typ:(int @-> double @-> returning (void)) x duration
let showsEditButtonOnLeft self = msg_send ~self ~cmd:(selector "showsEditButtonOnLeft") ~typ:(returning (bool))
let sizeForChildContentContainer x ~withParentContainerSize self = msg_send_stret ~self ~cmd:(selector "sizeForChildContentContainer:withParentContainerSize:") ~typ:(id @-> CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x withParentContainerSize
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning (ullong))
let tabBar self = msg_send ~self ~cmd:(selector "tabBar") ~typ:(returning (id))
let tabBar1 x ~willBeginCustomizingItems self = msg_send ~self ~cmd:(selector "tabBar:willBeginCustomizingItems:") ~typ:(id @-> id @-> returning (void)) x willBeginCustomizingItems
let tabBar2 x ~didEndCustomizingItems ~changed self = msg_send ~self ~cmd:(selector "tabBar:didEndCustomizingItems:changed:") ~typ:(id @-> id @-> bool @-> returning (void)) x didEndCustomizingItems changed
let tabBar3 x ~willEndCustomizingItems ~changed self = msg_send ~self ~cmd:(selector "tabBar:willEndCustomizingItems:changed:") ~typ:(id @-> id @-> bool @-> returning (void)) x willEndCustomizingItems changed
let tabBarSizingDidChange x self = msg_send ~self ~cmd:(selector "tabBarSizingDidChange:") ~typ:(id @-> returning (void)) x
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let transientViewController self = msg_send ~self ~cmd:(selector "transientViewController") ~typ:(returning (id))
let transitionCoordinator self = msg_send ~self ~cmd:(selector "transitionCoordinator") ~typ:(returning (id))
let transitionFromViewController x ~toViewController self = msg_send ~self ~cmd:(selector "transitionFromViewController:toViewController:") ~typ:(id @-> id @-> returning (void)) x toViewController
let transitionFromViewController' x ~toViewController ~transition ~shouldSetSelected self = msg_send ~self ~cmd:(selector "transitionFromViewController:toViewController:transition:shouldSetSelected:") ~typ:(id @-> id @-> int @-> bool @-> returning (void)) x toViewController transition shouldSetSelected
let transitionViewDidComplete x ~fromView ~toView self = msg_send ~self ~cmd:(selector "transitionViewDidComplete:fromView:toView:") ~typ:(id @-> id @-> id @-> returning (void)) x fromView toView
let transitionViewDidStart x self = msg_send ~self ~cmd:(selector "transitionViewDidStart:") ~typ:(id @-> returning (void)) x
let unwindForSegue x ~towardsViewController self = msg_send ~self ~cmd:(selector "unwindForSegue:towardsViewController:") ~typ:(id @-> id @-> returning (void)) x towardsViewController
let updateTabBarItemForViewController x self = msg_send ~self ~cmd:(selector "updateTabBarItemForViewController:") ~typ:(id @-> returning (void)) x
let viewControllers self = msg_send ~self ~cmd:(selector "viewControllers") ~typ:(returning (id))
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning (void)) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning (void)) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning (void)) x
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning (void)) x withTransitionCoordinator
let willAnimateFirstHalfOfRotationToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willAnimateFirstHalfOfRotationToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning (void)) (LLong.of_int x) duration
let willAnimateRotationToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willAnimateRotationToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning (void)) (LLong.of_int x) duration
let willAnimateSecondHalfOfRotationFromInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willAnimateSecondHalfOfRotationFromInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning (void)) (LLong.of_int x) duration
let willRotateToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willRotateToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning (void)) (LLong.of_int x) duration
let willTransitionToTraitCollection x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "willTransitionToTraitCollection:withTransitionCoordinator:") ~typ:(id @-> id @-> returning (void)) x withTransitionCoordinator