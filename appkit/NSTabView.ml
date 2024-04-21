(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTabView"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityContentsAttribute self = msg_send ~self ~cmd:(selector "accessibilityContentsAttribute") ~typ:(returning (id))
let accessibilityFocusedAttribute self = msg_send ~self ~cmd:(selector "accessibilityFocusedAttribute") ~typ:(returning (id))
let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning (id))
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsContentsAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsContentsAttributeSettable") ~typ:(returning (bool))
let accessibilityIsFocusedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsFocusedAttributeSettable") ~typ:(returning (bool))
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityIsTabsAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTabsAttributeSettable") ~typ:(returning (bool))
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning (bool))
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilityTabsAttribute self = msg_send ~self ~cmd:(selector "accessibilityTabsAttribute") ~typ:(returning (id))
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning (id))
let addTabViewItem x self = msg_send ~self ~cmd:(selector "addTabViewItem:") ~typ:(id @-> returning (void)) x
let allowsTruncatedLabels self = msg_send ~self ~cmd:(selector "allowsTruncatedLabels") ~typ:(returning (bool))
let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning (bool))
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let becomeKeyWindow self = msg_send ~self ~cmd:(selector "becomeKeyWindow") ~typ:(returning (void))
let contentRect self = msg_send ~self ~cmd:(selector "contentRect") ~typ:(returning (CGRect.t))
let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning (ullong))
let controlTint self = msg_send ~self ~cmd:(selector "controlTint") ~typ:(returning (ullong))
let currentEditor self = msg_send ~self ~cmd:(selector "currentEditor") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let drawFocusRingMask self = msg_send ~self ~cmd:(selector "drawFocusRingMask") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawsBackground self = msg_send ~self ~cmd:(selector "drawsBackground") ~typ:(returning (bool))
let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let focusRingMaskBounds self = msg_send ~self ~cmd:(selector "focusRingMaskBounds") ~typ:(returning (CGRect.t))
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let indexOfTabViewItem x self = msg_send ~self ~cmd:(selector "indexOfTabViewItem:") ~typ:(id @-> returning (llong)) x
let indexOfTabViewItemWithIdentifier x self = msg_send ~self ~cmd:(selector "indexOfTabViewItemWithIdentifier:") ~typ:(id @-> returning (llong)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let insertTabViewItem x ~atIndex self = msg_send ~self ~cmd:(selector "insertTabViewItem:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let instantiateWithObjectInstantiator x self = msg_send ~self ~cmd:(selector "instantiateWithObjectInstantiator:") ~typ:(id @-> returning (void)) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let minimumSize self = msg_send ~self ~cmd:(selector "minimumSize") ~typ:(returning (CGSize.t))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool))
let mouseTracker x ~didStopTrackingWithEvent self = msg_send ~self ~cmd:(selector "mouseTracker:didStopTrackingWithEvent:") ~typ:(id @-> id @-> returning (bool)) x didStopTrackingWithEvent
let mouseTracker1 x ~shouldContinueTrackingWithEvent self = msg_send ~self ~cmd:(selector "mouseTracker:shouldContinueTrackingWithEvent:") ~typ:(id @-> id @-> returning (bool)) x shouldContinueTrackingWithEvent
let mouseTracker2 x ~shouldStartTrackingWithEvent self = msg_send ~self ~cmd:(selector "mouseTracker:shouldStartTrackingWithEvent:") ~typ:(id @-> id @-> returning (bool)) x shouldStartTrackingWithEvent
let moveDown x self = msg_send ~self ~cmd:(selector "moveDown:") ~typ:(id @-> returning (void)) x
let moveLeft x self = msg_send ~self ~cmd:(selector "moveLeft:") ~typ:(id @-> returning (void)) x
let moveRight x self = msg_send ~self ~cmd:(selector "moveRight:") ~typ:(id @-> returning (void)) x
let moveUp x self = msg_send ~self ~cmd:(selector "moveUp:") ~typ:(id @-> returning (void)) x
let needsPanelToBecomeKey self = msg_send ~self ~cmd:(selector "needsPanelToBecomeKey") ~typ:(returning (bool))
let numberOfTabViewItems self = msg_send ~self ~cmd:(selector "numberOfTabViewItems") ~typ:(returning (llong))
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning (void)) x
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning (void))
let removeFromSuperviewWithoutNeedingDisplay self = msg_send ~self ~cmd:(selector "removeFromSuperviewWithoutNeedingDisplay") ~typ:(returning (void))
let removeTabViewItem x self = msg_send ~self ~cmd:(selector "removeTabViewItem:") ~typ:(id @-> returning (void)) x
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning (bool))
let resignKeyWindow self = msg_send ~self ~cmd:(selector "resignKeyWindow") ~typ:(returning (void))
let restoreStateWithCoder x self = msg_send ~self ~cmd:(selector "restoreStateWithCoder:") ~typ:(id @-> returning (void)) x
let selectFirstTabViewItem x self = msg_send ~self ~cmd:(selector "selectFirstTabViewItem:") ~typ:(id @-> returning (void)) x
let selectLastTabViewItem x self = msg_send ~self ~cmd:(selector "selectLastTabViewItem:") ~typ:(id @-> returning (void)) x
let selectNextTabViewItem x self = msg_send ~self ~cmd:(selector "selectNextTabViewItem:") ~typ:(id @-> returning (void)) x
let selectPreviousTabViewItem x self = msg_send ~self ~cmd:(selector "selectPreviousTabViewItem:") ~typ:(id @-> returning (void)) x
let selectTabViewItem x self = msg_send ~self ~cmd:(selector "selectTabViewItem:") ~typ:(id @-> returning (void)) x
let selectTabViewItemAtIndex x self = msg_send ~self ~cmd:(selector "selectTabViewItemAtIndex:") ~typ:(llong @-> returning (void)) x
let selectTabViewItemWithIdentifier x self = msg_send ~self ~cmd:(selector "selectTabViewItemWithIdentifier:") ~typ:(id @-> returning (void)) x
let selectedTabViewItem self = msg_send ~self ~cmd:(selector "selectedTabViewItem") ~typ:(returning (id))
let setAllowsTruncatedLabels x self = msg_send ~self ~cmd:(selector "setAllowsTruncatedLabels:") ~typ:(bool @-> returning (void)) x
let setContentCompressionResistancePriority x ~forOrientation self = msg_send ~self ~cmd:(selector "setContentCompressionResistancePriority:forOrientation:") ~typ:(float @-> llong @-> returning (void)) x forOrientation
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning (void)) x
let setControlTint x self = msg_send ~self ~cmd:(selector "setControlTint:") ~typ:(ullong @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDrawsBackground x self = msg_send ~self ~cmd:(selector "setDrawsBackground:") ~typ:(bool @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setNextKeyView x self = msg_send ~self ~cmd:(selector "setNextKeyView:") ~typ:(id @-> returning (void)) x
let setTabPosition x self = msg_send ~self ~cmd:(selector "setTabPosition:") ~typ:(ullong @-> returning (void)) x
let setTabViewBorderType x self = msg_send ~self ~cmd:(selector "setTabViewBorderType:") ~typ:(ullong @-> returning (void)) x
let setTabViewItems x self = msg_send ~self ~cmd:(selector "setTabViewItems:") ~typ:(id @-> returning (void)) x
let setTabViewMinimumSizeConstraint x self = msg_send ~self ~cmd:(selector "setTabViewMinimumSizeConstraint:") ~typ:(id @-> returning (void)) x
let setTabViewType x self = msg_send ~self ~cmd:(selector "setTabViewType:") ~typ:(ullong @-> returning (void)) x
let springLoadingActivated x ~draggingInfo self = msg_send ~self ~cmd:(selector "springLoadingActivated:draggingInfo:") ~typ:(bool @-> id @-> returning (void)) x draggingInfo
let springLoadingEntered x self = msg_send ~self ~cmd:(selector "springLoadingEntered:") ~typ:(id @-> returning (ullong)) x
let springLoadingExited x self = msg_send ~self ~cmd:(selector "springLoadingExited:") ~typ:(id @-> returning (void)) x
let springLoadingHighlightChanged x self = msg_send ~self ~cmd:(selector "springLoadingHighlightChanged:") ~typ:(id @-> returning (void)) x
let springLoadingUpdated x self = msg_send ~self ~cmd:(selector "springLoadingUpdated:") ~typ:(id @-> returning (ullong)) x
let tabPosition self = msg_send ~self ~cmd:(selector "tabPosition") ~typ:(returning (ullong))
let tabViewBorderType self = msg_send ~self ~cmd:(selector "tabViewBorderType") ~typ:(returning (ullong))
let tabViewItemAtIndex x self = msg_send ~self ~cmd:(selector "tabViewItemAtIndex:") ~typ:(llong @-> returning (id)) x
let tabViewItemAtPoint x self = msg_send ~self ~cmd:(selector "tabViewItemAtPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let tabViewItems self = msg_send ~self ~cmd:(selector "tabViewItems") ~typ:(returning (id))
let tabViewMinimumSizeConstraint self = msg_send ~self ~cmd:(selector "tabViewMinimumSizeConstraint") ~typ:(returning (id))
let tabViewType self = msg_send ~self ~cmd:(selector "tabViewType") ~typ:(returning (ullong))
let takeSelectedTabViewItemFromSender x self = msg_send ~self ~cmd:(selector "takeSelectedTabViewItemFromSender:") ~typ:(id @-> returning (void)) x
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let viewDidChangeBackingProperties self = msg_send ~self ~cmd:(selector "viewDidChangeBackingProperties") ~typ:(returning (void))
let viewDidEndLiveResize self = msg_send ~self ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning (void))
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) x
let viewWillStartLiveResize self = msg_send ~self ~cmd:(selector "viewWillStartLiveResize") ~typ:(returning (void))