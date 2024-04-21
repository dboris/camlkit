(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSToolbarView"

module Class = struct
  let defaultMenu self = msg_send ~self ~cmd:(selector "defaultMenu") ~typ:(returning (id))
  let newViewForToolbar x ~inWindow self = msg_send ~self ~cmd:(selector "newViewForToolbar:inWindow:") ~typ:(id @-> id @-> returning (id)) x inWindow
end

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityIsOverflowButtonAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsOverflowButtonAttributeSettable") ~typ:(returning (bool))
let accessibilityIsSelectedChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSelectedChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityOverflowButtonAttribute self = msg_send ~self ~cmd:(selector "accessibilityOverflowButtonAttribute") ~typ:(returning (id))
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySelectedChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilitySelectedChildrenAttribute") ~typ:(returning (id))
let adjustToWindow x self = msg_send ~self ~cmd:(selector "adjustToWindow:") ~typ:(id @-> returning (void)) x
let beginUpdateInsertionAnimationAtIndex x ~throwAwayCacheWhenDone self = msg_send ~self ~cmd:(selector "beginUpdateInsertionAnimationAtIndex:throwAwayCacheWhenDone:") ~typ:(llong @-> bool @-> returning (void)) x throwAwayCacheWhenDone
let clippedItems self = msg_send ~self ~cmd:(selector "clippedItems") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let draggedImage x ~endedAt ~operation self = msg_send ~self ~cmd:(selector "draggedImage:endedAt:operation:") ~typ:(id @-> CGPoint.t @-> ullong @-> returning (void)) x endedAt operation
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning (ullong)) x
let draggingExited x self = msg_send ~self ~cmd:(selector "draggingExited:") ~typ:(id @-> returning (void)) x
let draggingSourceOperationMaskForLocal x self = msg_send ~self ~cmd:(selector "draggingSourceOperationMaskForLocal:") ~typ:(bool @-> returning (ullong)) x
let draggingUpdated x self = msg_send ~self ~cmd:(selector "draggingUpdated:") ~typ:(id @-> returning (ullong)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let dstDraggingDepositedAtPoint x ~draggingInfo self = msg_send ~self ~cmd:(selector "dstDraggingDepositedAtPoint:draggingInfo:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x draggingInfo
let dstDraggingEnteredAtPoint x ~draggingInfo self = msg_send ~self ~cmd:(selector "dstDraggingEnteredAtPoint:draggingInfo:") ~typ:(CGPoint.t @-> id @-> returning (ullong)) x draggingInfo
let dstDraggingExitedAtPoint x ~draggingInfo self = msg_send ~self ~cmd:(selector "dstDraggingExitedAtPoint:draggingInfo:") ~typ:(CGPoint.t @-> id @-> returning (void)) x draggingInfo
let dstDraggingMovedToPoint x ~draggingInfo self = msg_send ~self ~cmd:(selector "dstDraggingMovedToPoint:draggingInfo:") ~typ:(CGPoint.t @-> id @-> returning (ullong)) x draggingInfo
let endTitleRename self = msg_send ~self ~cmd:(selector "endTitleRename") ~typ:(returning (void))
let fileButton self = msg_send ~self ~cmd:(selector "fileButton") ~typ:(returning (id))
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let insertItemViewer x ~atIndex self = msg_send ~self ~cmd:(selector "insertItemViewer:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let layoutHeight self = msg_send ~self ~cmd:(selector "layoutHeight") ~typ:(returning (double))
let maxTitleRect self = msg_send ~self ~cmd:(selector "maxTitleRect") ~typ:(returning (CGRect.t))
let menuForEvent x self = msg_send ~self ~cmd:(selector "menuForEvent:") ~typ:(id @-> returning (id)) x
let minimumInlineWindowTitleWidth self = msg_send ~self ~cmd:(selector "minimumInlineWindowTitleWidth") ~typ:(returning (double))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool))
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning (llong))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning (bool)) x
let prepareForWindowTitleRename self = msg_send ~self ~cmd:(selector "prepareForWindowTitleRename") ~typ:(returning (void))
let preservesContentDuringLiveResize self = msg_send ~self ~cmd:(selector "preservesContentDuringLiveResize") ~typ:(returning (bool))
let privateDragTypes self = msg_send ~self ~cmd:(selector "privateDragTypes") ~typ:(returning (id))
let removeItemViewerAtIndex x self = msg_send ~self ~cmd:(selector "removeItemViewerAtIndex:") ~typ:(llong @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setMinimumInlineWindowTitleWidth x self = msg_send ~self ~cmd:(selector "setMinimumInlineWindowTitleWidth:") ~typ:(double @-> returning (void)) x
let setShouldDrawWindowTitle x self = msg_send ~self ~cmd:(selector "setShouldDrawWindowTitle:") ~typ:(bool @-> returning (void)) x
let setSidebarDividerPosition x self = msg_send ~self ~cmd:(selector "setSidebarDividerPosition:") ~typ:(double @-> returning (void)) x
let setToolbar x self = msg_send ~self ~cmd:(selector "setToolbar:") ~typ:(id @-> returning (void)) x
let setTrailingSidebarDividerPosition x self = msg_send ~self ~cmd:(selector "setTrailingSidebarDividerPosition:") ~typ:(double @-> returning (void)) x
let shouldDrawWindowTitle self = msg_send ~self ~cmd:(selector "shouldDrawWindowTitle") ~typ:(returning (bool))
let sidebarDividerPosition self = msg_send ~self ~cmd:(selector "sidebarDividerPosition") ~typ:(returning (double))
let sidebarDividerPositionPlusPadding self = msg_send ~self ~cmd:(selector "sidebarDividerPositionPlusPadding") ~typ:(returning (double))
let sidebarDividerWidthPlusPadding self = msg_send ~self ~cmd:(selector "sidebarDividerWidthPlusPadding") ~typ:(returning (double))
let titleFont self = msg_send ~self ~cmd:(selector "titleFont") ~typ:(returning (id))
let titleRect self = msg_send ~self ~cmd:(selector "titleRect") ~typ:(returning (CGRect.t))
let toolbar self = msg_send ~self ~cmd:(selector "toolbar") ~typ:(returning (id))
let toolbarStyle self = msg_send ~self ~cmd:(selector "toolbarStyle") ~typ:(returning (llong))
let trailingSidebarDividerPosition self = msg_send ~self ~cmd:(selector "trailingSidebarDividerPosition") ~typ:(returning (double))
let trailingSidebarDividerWidthPlusPadding self = msg_send ~self ~cmd:(selector "trailingSidebarDividerWidthPlusPadding") ~typ:(returning (double))
let userInterfaceLayoutDirection self = msg_send ~self ~cmd:(selector "userInterfaceLayoutDirection") ~typ:(returning (llong))
let viewDidChangeBackingProperties self = msg_send ~self ~cmd:(selector "viewDidChangeBackingProperties") ~typ:(returning (void))
let viewDidMoveToSuperview self = msg_send ~self ~cmd:(selector "viewDidMoveToSuperview") ~typ:(returning (void))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) x
let visibleItems self = msg_send ~self ~cmd:(selector "visibleItems") ~typ:(returning (id))
let wantsLayer self = msg_send ~self ~cmd:(selector "wantsLayer") ~typ:(returning (bool))
let windowDidUpdate x self = msg_send ~self ~cmd:(selector "windowDidUpdate:") ~typ:(id @-> returning (void)) x