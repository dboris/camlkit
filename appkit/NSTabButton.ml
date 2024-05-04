(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTabButton"

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning (id))
let accessibilityPerformPress self = msg_send ~self ~cmd:(selector "accessibilityPerformPress") ~typ:(returning (bool))
let accessibilityPerformShowMenu self = msg_send ~self ~cmd:(selector "accessibilityPerformShowMenu") ~typ:(returning (bool))
let accessibilityValue self = msg_send ~self ~cmd:(selector "accessibilityValue") ~typ:(returning (id))
let accessoryViews self = msg_send ~self ~cmd:(selector "accessoryViews") ~typ:(returning (id))
let alignment self = msg_send ~self ~cmd:(selector "alignment") ~typ:(returning (llong))
let associatedWindow self = msg_send ~self ~cmd:(selector "associatedWindow") ~typ:(returning (id))
let attributedTitle self = msg_send ~self ~cmd:(selector "attributedTitle") ~typ:(returning (id))
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let buttonWidthForTitleLayout self = msg_send ~self ~cmd:(selector "buttonWidthForTitleLayout") ~typ:(returning (double))
let canShowCloseButton self = msg_send ~self ~cmd:(selector "canShowCloseButton") ~typ:(returning (bool))
let concludeDragOperation x self = msg_send ~self ~cmd:(selector "concludeDragOperation:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let draggingDestination self = msg_send ~self ~cmd:(selector "draggingDestination") ~typ:(returning (id))
let draggingEnded x self = msg_send ~self ~cmd:(selector "draggingEnded:") ~typ:(id @-> returning (void)) x
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning (ullong)) x
let draggingExited x self = msg_send ~self ~cmd:(selector "draggingExited:") ~typ:(id @-> returning (void)) x
let draggingUpdated x self = msg_send ~self ~cmd:(selector "draggingUpdated:") ~typ:(id @-> returning (ullong)) x
let drawFocusRingMask self = msg_send ~self ~cmd:(selector "drawFocusRingMask") ~typ:(returning (void))
let focusRingMaskBounds self = msg_send_stret ~self ~cmd:(selector "focusRingMaskBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithFrame' x ~tabBarViewItem self = msg_send ~self ~cmd:(selector "initWithFrame:tabBarViewItem:") ~typ:(CGRect.t @-> id @-> returning (id)) x tabBarViewItem
let isPinned self = msg_send ~self ~cmd:(selector "isPinned") ~typ:(returning (bool))
let isShowingCloseButton self = msg_send ~self ~cmd:(selector "isShowingCloseButton") ~typ:(returning (bool))
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning (bool))
let mainContentContainerCenterOffset self = msg_send ~self ~cmd:(selector "mainContentContainerCenterOffset") ~typ:(returning (double))
let menuForEvent x self = msg_send ~self ~cmd:(selector "menuForEvent:") ~typ:(id @-> returning (id)) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool))
let needsPanelToBecomeKey self = msg_send ~self ~cmd:(selector "needsPanelToBecomeKey") ~typ:(returning (bool))
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning (void)) x
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning (bool)) x
let pinnedTabDragImageOfSize x self = msg_send ~self ~cmd:(selector "pinnedTabDragImageOfSize:") ~typ:(CGSize.t @-> returning (id)) x
let prepareForDragOperation x self = msg_send ~self ~cmd:(selector "prepareForDragOperation:") ~typ:(id @-> returning (bool)) x
let rolloverButtonDidBecomeFirstResponder x self = msg_send ~self ~cmd:(selector "rolloverButtonDidBecomeFirstResponder:") ~typ:(id @-> returning (void)) x
let rolloverButtonDidResignFirstResponder x self = msg_send ~self ~cmd:(selector "rolloverButtonDidResignFirstResponder:") ~typ:(id @-> returning (void)) x
let setAccessoryViews x self = msg_send ~self ~cmd:(selector "setAccessoryViews:") ~typ:(id @-> returning (void)) x
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning (void)) x
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning (void)) x
let setButtonWidthForTitleLayout x self = msg_send ~self ~cmd:(selector "setButtonWidthForTitleLayout:") ~typ:(double @-> returning (void)) x
let setCanShowCloseButton x self = msg_send ~self ~cmd:(selector "setCanShowCloseButton:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setHasMouseOverHighlight x ~shouldAnimateCloseButton self = msg_send ~self ~cmd:(selector "setHasMouseOverHighlight:shouldAnimateCloseButton:") ~typ:(bool @-> bool @-> returning (void)) x shouldAnimateCloseButton
let setHasPressedHighlight x self = msg_send ~self ~cmd:(selector "setHasPressedHighlight:") ~typ:(bool @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setMainContentContainerCenterOffset x self = msg_send ~self ~cmd:(selector "setMainContentContainerCenterOffset:") ~typ:(double @-> returning (void)) x
let setPinned x self = msg_send ~self ~cmd:(selector "setPinned:") ~typ:(bool @-> returning (void)) x
let setShowIcon x self = msg_send ~self ~cmd:(selector "setShowIcon:") ~typ:(bool @-> returning (void)) x
let setShowingCloseButton x self = msg_send ~self ~cmd:(selector "setShowingCloseButton:") ~typ:(bool @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitleTextFieldCenterOffset x self = msg_send ~self ~cmd:(selector "setTitleTextFieldCenterOffset:") ~typ:(double @-> returning (void)) x
let setToolTip x self = msg_send ~self ~cmd:(selector "setToolTip:") ~typ:(id @-> returning (void)) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let showIcon self = msg_send ~self ~cmd:(selector "showIcon") ~typ:(returning (bool))
let springLoadingActivated x ~draggingInfo self = msg_send ~self ~cmd:(selector "springLoadingActivated:draggingInfo:") ~typ:(bool @-> id @-> returning (void)) x draggingInfo
let springLoadingEntered x self = msg_send ~self ~cmd:(selector "springLoadingEntered:") ~typ:(id @-> returning (ullong)) x
let springLoadingExited x self = msg_send ~self ~cmd:(selector "springLoadingExited:") ~typ:(id @-> returning (void)) x
let springLoadingHighlightChanged x self = msg_send ~self ~cmd:(selector "springLoadingHighlightChanged:") ~typ:(id @-> returning (void)) x
let springLoadingTarget self = msg_send ~self ~cmd:(selector "springLoadingTarget") ~typ:(returning (id))
let springLoadingUpdated x self = msg_send ~self ~cmd:(selector "springLoadingUpdated:") ~typ:(id @-> returning (ullong)) x
let tabBarViewItem self = msg_send ~self ~cmd:(selector "tabBarViewItem") ~typ:(returning (id))
let tabDragImageOfSize x self = msg_send ~self ~cmd:(selector "tabDragImageOfSize:") ~typ:(CGSize.t @-> returning (id)) x
let tabImageOfSize x self = msg_send ~self ~cmd:(selector "tabImageOfSize:") ~typ:(CGSize.t @-> returning (id)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleTextFieldCenterOffset self = msg_send ~self ~cmd:(selector "titleTextFieldCenterOffset") ~typ:(returning (double))
let updateDraggingItemsForDrag x self = msg_send ~self ~cmd:(selector "updateDraggingItemsForDrag:") ~typ:(id @-> returning (void)) x
let updateImageVisibility self = msg_send ~self ~cmd:(selector "updateImageVisibility") ~typ:(returning (void))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) x
let wantsPeriodicDraggingUpdates self = msg_send ~self ~cmd:(selector "wantsPeriodicDraggingUpdates") ~typ:(returning (bool))