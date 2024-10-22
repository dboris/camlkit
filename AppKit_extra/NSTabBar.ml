(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabbar?language=objc}NSTabBar} *)

let self = get_class "NSTabBar"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning bool) x
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning id) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning bool) x
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning id)
let addTabBarViewItem x self = msg_send ~self ~cmd:(selector "addTabBarViewItem:") ~typ:(id @-> returning void) x
let button x ~didSetHighlightStateToPressed ~hovered self = msg_send ~self ~cmd:(selector "button:didSetHighlightStateToPressed:hovered:") ~typ:(id @-> bool @-> bool @-> returning void) x didSetHighlightStateToPressed hovered
let buttonThatSyncsWithPlaceholderTabInEmptyUnpinnedRegion self = msg_send ~self ~cmd:(selector "buttonThatSyncsWithPlaceholderTabInEmptyUnpinnedRegion") ~typ:(returning id)
let closeTabButton x self = msg_send ~self ~cmd:(selector "closeTabButton:") ~typ:(id @-> returning void) x
let currentButtonWidth self = msg_send ~self ~cmd:(selector "currentButtonWidth") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let destinationWindowForDetachedTabDraggingImageToWindowTransitionController x self = msg_send ~self ~cmd:(selector "destinationWindowForDetachedTabDraggingImageToWindowTransitionController:") ~typ:(id @-> returning id) x
let destinationWindowShouldMoveToDropPointInSpace x ~forDetachedTabDraggingImageToWindowTransitionController self = msg_send ~self ~cmd:(selector "destinationWindowShouldMoveToDropPointInSpace:forDetachedTabDraggingImageToWindowTransitionController:") ~typ:(ullong @-> id @-> returning bool) (ULLong.of_int x) forDetachedTabDraggingImageToWindowTransitionController
let detachedTabDraggingImageToWindowTransitionController x ~didFinishTransitionAnimationForWindow self = msg_send ~self ~cmd:(selector "detachedTabDraggingImageToWindowTransitionController:didFinishTransitionAnimationForWindow:") ~typ:(id @-> id @-> returning void) x didFinishTransitionAnimationForWindow
let dragDestinationWindowForMorphingDragImage x self = msg_send ~self ~cmd:(selector "dragDestinationWindowForMorphingDragImage:") ~typ:(id @-> returning id) x
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning ullong) x
let draggingUpdated x self = msg_send ~self ~cmd:(selector "draggingUpdated:") ~typ:(id @-> returning ullong) x
let firstKeyView self = msg_send ~self ~cmd:(selector "firstKeyView") ~typ:(returning id)
let forcesActiveWindowState self = msg_send ~self ~cmd:(selector "forcesActiveWindowState") ~typ:(returning bool)
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let insertTabBarViewItem x ~atIndex self = msg_send ~self ~cmd:(selector "insertTabBarViewItem:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let insertTabBarViewItem' x ~atIndex ~animated self = msg_send ~self ~cmd:(selector "insertTabBarViewItem:atIndex:animated:") ~typ:(id @-> ullong @-> bool @-> returning void) x (ULLong.of_int atIndex) animated
let isAccessibilityElement self = msg_send ~self ~cmd:(selector "isAccessibilityElement") ~typ:(returning bool)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let lastKeyView self = msg_send ~self ~cmd:(selector "lastKeyView") ~typ:(returning id)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let menuForEvent x self = msg_send ~self ~cmd:(selector "menuForEvent:") ~typ:(id @-> returning id) x
let morphingDragImage x ~wasDroppedAtPointOnScreen self = msg_send ~self ~cmd:(selector "morphingDragImage:wasDroppedAtPointOnScreen:") ~typ:(id @-> CGPoint.t @-> returning void) x wasDroppedAtPointOnScreen
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning void) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning void) x
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning void) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning void) x
let moveTabBarViewItem x ~toIndex self = msg_send ~self ~cmd:(selector "moveTabBarViewItem:toIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int toIndex)
let otherMouseUp x self = msg_send ~self ~cmd:(selector "otherMouseUp:") ~typ:(id @-> returning void) x
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning bool) x
let performTabDragOperation x self = msg_send ~self ~cmd:(selector "performTabDragOperation:") ~typ:(id @-> returning bool) x
let removeTabBarViewItem x self = msg_send ~self ~cmd:(selector "removeTabBarViewItem:") ~typ:(id @-> returning void) x
let removeTabBarViewItemAtIndex x self = msg_send ~self ~cmd:(selector "removeTabBarViewItemAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let scrollWheel x self = msg_send ~self ~cmd:(selector "scrollWheel:") ~typ:(id @-> returning void) x
let selectTabBarViewItem x self = msg_send ~self ~cmd:(selector "selectTabBarViewItem:") ~typ:(id @-> returning void) x
let selectTabBarViewItem' x ~animated self = msg_send ~self ~cmd:(selector "selectTabBarViewItem:animated:") ~typ:(id @-> bool @-> returning void) x animated
let selectTabButton x self = msg_send ~self ~cmd:(selector "selectTabButton:") ~typ:(id @-> returning void) x
let selectedTabButtonIndex self = msg_send ~self ~cmd:(selector "selectedTabButtonIndex") ~typ:(returning ullong)
let setButtonThatSyncsWithPlaceholderTabInEmptyUnpinnedRegion x self = msg_send ~self ~cmd:(selector "setButtonThatSyncsWithPlaceholderTabInEmptyUnpinnedRegion:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setFirstKeyView x self = msg_send ~self ~cmd:(selector "setFirstKeyView:") ~typ:(id @-> returning void) x
let setForcesActiveWindowState x self = msg_send ~self ~cmd:(selector "setForcesActiveWindowState:") ~typ:(bool @-> returning void) x
let setLastKeyView x self = msg_send ~self ~cmd:(selector "setLastKeyView:") ~typ:(id @-> returning void) x
let setNeedsLayout x self = msg_send ~self ~cmd:(selector "setNeedsLayout:") ~typ:(bool @-> returning void) x
let setNextKeyView x self = msg_send ~self ~cmd:(selector "setNextKeyView:") ~typ:(id @-> returning void) x
let setSelectedTabButtonIndex x self = msg_send ~self ~cmd:(selector "setSelectedTabButtonIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setShouldShowAddButton x self = msg_send ~self ~cmd:(selector "setShouldShowAddButton:") ~typ:(bool @-> returning void) x
let setTabBarViewItems x self = msg_send ~self ~cmd:(selector "setTabBarViewItems:") ~typ:(id @-> returning void) x
let setUseModalCollapsedLayout x self = msg_send ~self ~cmd:(selector "setUseModalCollapsedLayout:") ~typ:(bool @-> returning void) x
let shouldShowAddButton self = msg_send ~self ~cmd:(selector "shouldShowAddButton") ~typ:(returning bool)
let springLoadingActivated x ~draggingInfo self = msg_send ~self ~cmd:(selector "springLoadingActivated:draggingInfo:") ~typ:(bool @-> id @-> returning void) x draggingInfo
let springLoadingEntered x self = msg_send ~self ~cmd:(selector "springLoadingEntered:") ~typ:(id @-> returning ullong) x
let springLoadingExited x self = msg_send ~self ~cmd:(selector "springLoadingExited:") ~typ:(id @-> returning void) x
let springLoadingHighlightChanged x self = msg_send ~self ~cmd:(selector "springLoadingHighlightChanged:") ~typ:(id @-> returning void) x
let springLoadingUpdated x self = msg_send ~self ~cmd:(selector "springLoadingUpdated:") ~typ:(id @-> returning ullong) x
let tabBarViewItems self = msg_send ~self ~cmd:(selector "tabBarViewItems") ~typ:(returning id)
let tabButton x ~menuForEvent self = msg_send ~self ~cmd:(selector "tabButton:menuForEvent:") ~typ:(id @-> id @-> returning id) x menuForEvent
let tabButtonDidBecomeFirstResponder x self = msg_send ~self ~cmd:(selector "tabButtonDidBecomeFirstResponder:") ~typ:(id @-> returning void) x
let tabButtonFrameForItem x self = msg_send_stret ~self ~cmd:(selector "tabButtonFrameForItem:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let tabButtons self = msg_send ~self ~cmd:(selector "tabButtons") ~typ:(returning id)
let tabDraggingEntered x self = msg_send ~self ~cmd:(selector "tabDraggingEntered:") ~typ:(id @-> returning ullong) x
let tabDraggingExited x self = msg_send ~self ~cmd:(selector "tabDraggingExited:") ~typ:(id @-> returning void) x
let tabDraggingUpdated x self = msg_send ~self ~cmd:(selector "tabDraggingUpdated:") ~typ:(id @-> returning ullong) x
let updateCloseButtonVisibilityForTabBarViewItem x self = msg_send ~self ~cmd:(selector "updateCloseButtonVisibilityForTabBarViewItem:") ~typ:(id @-> returning void) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning void)
let useModalCollapsedLayout self = msg_send ~self ~cmd:(selector "useModalCollapsedLayout") ~typ:(returning bool)
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning void)
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning void) x
let wantsPeriodicDraggingUpdates self = msg_send ~self ~cmd:(selector "wantsPeriodicDraggingUpdates") ~typ:(returning bool)
let wantsPeriodicTabDraggingUpdates self = msg_send ~self ~cmd:(selector "wantsPeriodicTabDraggingUpdates") ~typ:(returning bool)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)
let willPinTabForTabDragOperation x self = msg_send ~self ~cmd:(selector "willPinTabForTabDragOperation:") ~typ:(id @-> returning bool) x
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning bool)