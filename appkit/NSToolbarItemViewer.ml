(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSToolbarItemViewer"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityDescriptionAttribute") ~typ:(returning (id))
let accessibilityEnabledAttribute self = msg_send ~self ~cmd:(selector "accessibilityEnabledAttribute") ~typ:(returning (id))
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsDescriptionAttributeSettable") ~typ:(returning (bool))
let accessibilityIsEnabledAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsEnabledAttributeSettable") ~typ:(returning (bool))
let accessibilityIsFocusedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsFocusedAttributeSettable") ~typ:(returning (bool))
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityIsTitleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTitleAttributeSettable") ~typ:(returning (bool))
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning (bool))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityPopUpMenuCreated x ~forSubview ~returningAccessibilityParent self = msg_send ~self ~cmd:(selector "accessibilityPopUpMenuCreated:forSubview:returningAccessibilityParent:") ~typ:(id @-> id @-> ptr (id) @-> returning (void)) x forSubview returningAccessibilityParent
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySetFocusedAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetFocusedAttribute:") ~typ:(id @-> returning (void)) x
let accessibilityTitleAttribute self = msg_send ~self ~cmd:(selector "accessibilityTitleAttribute") ~typ:(returning (id))
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning (id))
let additionalWidthRequiredForProposedLayoutSize x self = msg_send ~self ~cmd:(selector "additionalWidthRequiredForProposedLayoutSize:") ~typ:(CGSize.t @-> returning (double)) x
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let becomeKeyWindow self = msg_send ~self ~cmd:(selector "becomeKeyWindow") ~typ:(returning (void))
let compressedMinSize self = msg_send ~self ~cmd:(selector "compressedMinSize") ~typ:(returning (CGSize.t))
let configureForLayoutInDisplayMode x ~andSizeMode ~inToolbarView self = msg_send ~self ~cmd:(selector "configureForLayoutInDisplayMode:andSizeMode:inToolbarView:") ~typ:(ullong @-> ullong @-> id @-> returning (void)) x andSizeMode inToolbarView
let constraintsDidChangeInEngine x self = msg_send ~self ~cmd:(selector "constraintsDidChangeInEngine:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let declaredLayoutConstraints self = msg_send ~self ~cmd:(selector "declaredLayoutConstraints") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let drawFocusRingMask self = msg_send ~self ~cmd:(selector "drawFocusRingMask") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let element x ~hasOverriddenAttribute self = msg_send ~self ~cmd:(selector "element:hasOverriddenAttribute:") ~typ:(id @-> id @-> returning (bool)) x hasOverriddenAttribute
let focusRingMaskBounds self = msg_send ~self ~cmd:(selector "focusRingMaskBounds") ~typ:(returning (CGRect.t))
let gestureRecognizer x ~shouldAttemptToRecognizeWithEvent self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldAttemptToRecognizeWithEvent:") ~typ:(id @-> id @-> returning (bool)) x shouldAttemptToRecognizeWithEvent
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let initWithItem x ~forToolbarView self = msg_send ~self ~cmd:(selector "initWithItem:forToolbarView:") ~typ:(id @-> id @-> returning (id)) x forToolbarView
let isAlignmentRequired self = msg_send ~self ~cmd:(selector "isAlignmentRequired") ~typ:(returning (bool))
let isCollapsed self = msg_send ~self ~cmd:(selector "isCollapsed") ~typ:(returning (bool))
let isSpace self = msg_send ~self ~cmd:(selector "isSpace") ~typ:(returning (bool))
let item self = msg_send ~self ~cmd:(selector "item") ~typ:(returning (id))
let itemPosition self = msg_send ~self ~cmd:(selector "itemPosition") ~typ:(returning (ullong))
let itemViewRect self = msg_send ~self ~cmd:(selector "itemViewRect") ~typ:(returning (CGRect.t))
let labelViewClass self = msg_send ~self ~cmd:(selector "labelViewClass") ~typ:(returning (_Class))
let maxSize self = msg_send ~self ~cmd:(selector "maxSize") ~typ:(returning (CGSize.t))
let maximumDividerPosition self = msg_send ~self ~cmd:(selector "maximumDividerPosition") ~typ:(returning (double))
let minSize self = msg_send ~self ~cmd:(selector "minSize") ~typ:(returning (CGSize.t))
let minViewerSize self = msg_send ~self ~cmd:(selector "minViewerSize") ~typ:(returning (CGSize.t))
let minimumDividerPosition self = msg_send ~self ~cmd:(selector "minimumDividerPosition") ~typ:(returning (double))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool))
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let moveLeft x self = msg_send ~self ~cmd:(selector "moveLeft:") ~typ:(id @-> returning (void)) x
let moveRight x self = msg_send ~self ~cmd:(selector "moveRight:") ~typ:(id @-> returning (void)) x
let needsPanelToBecomeKey self = msg_send ~self ~cmd:(selector "needsPanelToBecomeKey") ~typ:(returning (bool))
let pan x self = msg_send ~self ~cmd:(selector "pan:") ~typ:(id @-> returning (void)) x
let participatesInOverflow self = msg_send ~self ~cmd:(selector "participatesInOverflow") ~typ:(returning (bool))
let partitionPosition self = msg_send ~self ~cmd:(selector "partitionPosition") ~typ:(returning (double))
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning (void)) x
let preferredTrailingPosition self = msg_send ~self ~cmd:(selector "preferredTrailingPosition") ~typ:(returning (double))
let priorityIndex self = msg_send ~self ~cmd:(selector "priorityIndex") ~typ:(returning (llong))
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning (bool))
let resignKeyWindow self = msg_send ~self ~cmd:(selector "resignKeyWindow") ~typ:(returning (void))
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let setFrameOrigin x self = msg_send ~self ~cmd:(selector "setFrameOrigin:") ~typ:(CGPoint.t @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setNeedsDisplay x self = msg_send ~self ~cmd:(selector "setNeedsDisplay:") ~typ:(bool @-> returning (void)) x
let setNeedsUpdateConstraints x self = msg_send ~self ~cmd:(selector "setNeedsUpdateConstraints:") ~typ:(bool @-> returning (void)) x
let setPriorityIndex x self = msg_send ~self ~cmd:(selector "setPriorityIndex:") ~typ:(llong @-> returning (void)) x
let setTransparentBackground x self = msg_send ~self ~cmd:(selector "setTransparentBackground:") ~typ:(bool @-> returning (void)) x
let sizeThatFitsProposedLayoutSize x self = msg_send ~self ~cmd:(selector "sizeThatFitsProposedLayoutSize:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let trackMouseForPopupMenuFormRepresentation x self = msg_send ~self ~cmd:(selector "trackMouseForPopupMenuFormRepresentation:") ~typ:(id @-> returning (void)) x
let trackMouseForPopupMenuFormRepresentation' x ~forItem ~forLabelView self = msg_send ~self ~cmd:(selector "trackMouseForPopupMenuFormRepresentation:forItem:forLabelView:") ~typ:(id @-> id @-> id @-> returning (void)) x forItem forLabelView
let transparentBackground self = msg_send ~self ~cmd:(selector "transparentBackground") ~typ:(returning (bool))
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let viewDidMoveToSuperview self = msg_send ~self ~cmd:(selector "viewDidMoveToSuperview") ~typ:(returning (void))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let viewWillDraw self = msg_send ~self ~cmd:(selector "viewWillDraw") ~typ:(returning (void))