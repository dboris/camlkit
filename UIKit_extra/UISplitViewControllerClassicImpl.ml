(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisplitviewcontrollerclassicimpl?language=objc}UISplitViewControllerClassicImpl} *)

let self = get_class "UISplitViewControllerClassicImpl"

let childViewControllerForStatusBarStyle self = msg_send ~self ~cmd:(selector "childViewControllerForStatusBarStyle") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "decodeRestorableStateWithCoder:") ~typ:(id @-> returning void) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let detailViewController self = msg_send ~self ~cmd:(selector "detailViewController") ~typ:(returning id)
let didRotateFromInterfaceOrientation x self = msg_send ~self ~cmd:(selector "didRotateFromInterfaceOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let displayMode self = msg_send ~self ~cmd:(selector "displayMode") ~typ:(returning llong)
let displayModeButtonItem self = msg_send ~self ~cmd:(selector "displayModeButtonItem") ~typ:(returning id)
let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let gutterWidth self = msg_send ~self ~cmd:(selector "gutterWidth") ~typ:(returning float)
let hidesMasterViewInLandscape self = msg_send ~self ~cmd:(selector "hidesMasterViewInLandscape") ~typ:(returning bool)
let hidesMasterViewInPortrait self = msg_send ~self ~cmd:(selector "hidesMasterViewInPortrait") ~typ:(returning bool)
let inCollapsingToProposedTopColumnCallback self = msg_send ~self ~cmd:(selector "inCollapsingToProposedTopColumnCallback") ~typ:(returning bool)
let initWithSplitViewController x self = msg_send ~self ~cmd:(selector "initWithSplitViewController:") ~typ:(id @-> returning id) x
let isCollapsed self = msg_send ~self ~cmd:(selector "isCollapsed") ~typ:(returning bool)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let lockedForDelegateCallback self = msg_send ~self ~cmd:(selector "lockedForDelegateCallback") ~typ:(returning bool)
let masterViewController self = msg_send ~self ~cmd:(selector "masterViewController") ~typ:(returning id)
let maximumPrimaryColumnWidth self = msg_send ~self ~cmd:(selector "maximumPrimaryColumnWidth") ~typ:(returning double)
let minimumPrimaryColumnWidth self = msg_send ~self ~cmd:(selector "minimumPrimaryColumnWidth") ~typ:(returning double)
let popoverWillAppear x self = msg_send ~self ~cmd:(selector "popoverWillAppear:") ~typ:(id @-> returning void) x
let preferredCenterStatusBarStyle self = msg_send ~self ~cmd:(selector "preferredCenterStatusBarStyle") ~typ:(returning llong)
let preferredDisplayMode self = msg_send ~self ~cmd:(selector "preferredDisplayMode") ~typ:(returning llong)
let preferredFocusEnvironments self = msg_send ~self ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning id)
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning id)
let preferredInterfaceOrientationForPresentation self = msg_send ~self ~cmd:(selector "preferredInterfaceOrientationForPresentation") ~typ:(returning llong)
let preferredLeadingStatusBarStyle self = msg_send ~self ~cmd:(selector "preferredLeadingStatusBarStyle") ~typ:(returning llong)
let preferredPrimaryColumnWidthFraction self = msg_send ~self ~cmd:(selector "preferredPrimaryColumnWidthFraction") ~typ:(returning double)
let preferredTrailingStatusBarStyle self = msg_send ~self ~cmd:(selector "preferredTrailingStatusBarStyle") ~typ:(returning llong)
let prefersOverlayInRegularWidthPhone self = msg_send ~self ~cmd:(selector "prefersOverlayInRegularWidthPhone") ~typ:(returning bool)
let presentsWithGesture self = msg_send ~self ~cmd:(selector "presentsWithGesture") ~typ:(returning bool)
let primaryBackgroundStyle self = msg_send ~self ~cmd:(selector "primaryBackgroundStyle") ~typ:(returning llong)
let primaryColumnWidth self = msg_send ~self ~cmd:(selector "primaryColumnWidth") ~typ:(returning double)
let primaryEdge self = msg_send ~self ~cmd:(selector "primaryEdge") ~typ:(returning llong)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setGutterWidth x self = msg_send ~self ~cmd:(selector "setGutterWidth:") ~typ:(float @-> returning void) x
let setHidesMasterViewInPortrait x self = msg_send ~self ~cmd:(selector "setHidesMasterViewInPortrait:") ~typ:(bool @-> returning void) x
let setMaximumPrimaryColumnWidth x self = msg_send ~self ~cmd:(selector "setMaximumPrimaryColumnWidth:") ~typ:(double @-> returning void) x
let setMinimumPrimaryColumnWidth x self = msg_send ~self ~cmd:(selector "setMinimumPrimaryColumnWidth:") ~typ:(double @-> returning void) x
let setPreferredDisplayMode x self = msg_send ~self ~cmd:(selector "setPreferredDisplayMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreferredPrimaryColumnWidthFraction x self = msg_send ~self ~cmd:(selector "setPreferredPrimaryColumnWidthFraction:") ~typ:(double @-> returning void) x
let setPrefersOverlayInRegularWidthPhone x self = msg_send ~self ~cmd:(selector "setPrefersOverlayInRegularWidthPhone:") ~typ:(bool @-> returning void) x
let setPresentsWithGesture x self = msg_send ~self ~cmd:(selector "setPresentsWithGesture:") ~typ:(bool @-> returning void) x
let setPrimaryBackgroundStyle x self = msg_send ~self ~cmd:(selector "setPrimaryBackgroundStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPrimaryEdge x self = msg_send ~self ~cmd:(selector "setPrimaryEdge:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUsesDeviceOverlayPreferences x self = msg_send ~self ~cmd:(selector "setUsesDeviceOverlayPreferences:") ~typ:(bool @-> returning void) x
let setViewControllers x self = msg_send ~self ~cmd:(selector "setViewControllers:") ~typ:(id @-> returning void) x
let shouldAutorotateToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "shouldAutorotateToInterfaceOrientation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let shouldUpdateFocusInContext x self = msg_send ~self ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning bool) x
let showDetailViewController x ~sender self = msg_send ~self ~cmd:(selector "showDetailViewController:sender:") ~typ:(id @-> id @-> returning void) x sender
let showViewController x ~sender self = msg_send ~self ~cmd:(selector "showViewController:sender:") ~typ:(id @-> id @-> returning void) x sender
let sizeForChildContentContainer x ~withParentContainerSize self = msg_send_stret ~self ~cmd:(selector "sizeForChildContentContainer:withParentContainerSize:") ~typ:(id @-> CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x withParentContainerSize
let snapshotAllViews self = msg_send ~self ~cmd:(selector "snapshotAllViews") ~typ:(returning void)
let snapshotForRotationFromInterfaceOrientation x ~toInterfaceOrientation ~masterChange self = msg_send ~self ~cmd:(selector "snapshotForRotationFromInterfaceOrientation:toInterfaceOrientation:masterChange:") ~typ:(llong @-> llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int toInterfaceOrientation) (LLong.of_int masterChange)
let snapshotMasterView self = msg_send ~self ~cmd:(selector "snapshotMasterView") ~typ:(returning void)
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning llong)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong)
let toggleMasterVisible x self = msg_send ~self ~cmd:(selector "toggleMasterVisible:") ~typ:(id @-> returning void) x
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let unloadViewForced x self = msg_send ~self ~cmd:(selector "unloadViewForced:") ~typ:(bool @-> returning void) x
let usesDeviceOverlayPreferences self = msg_send ~self ~cmd:(selector "usesDeviceOverlayPreferences") ~typ:(returning bool)
let viewControllers self = msg_send ~self ~cmd:(selector "viewControllers") ~typ:(returning id)
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning void) x
let viewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "viewDidLayoutSubviews") ~typ:(returning void)
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning void) x withTransitionCoordinator
let willAnimateRotationToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willAnimateRotationToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning void) (LLong.of_int x) duration
let willRotateToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willRotateToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning void) (LLong.of_int x) duration
let willTransitionToTraitCollection x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "willTransitionToTraitCollection:withTransitionCoordinator:") ~typ:(id @-> id @-> returning void) x withTransitionCoordinator