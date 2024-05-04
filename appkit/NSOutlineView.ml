(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSOutlineView"

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let accessibilityPostNotification x ~context self = msg_send ~self ~cmd:(selector "accessibilityPostNotification:context:") ~typ:(id @-> id @-> returning (void)) x context
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let addDropBetweenFeedbackViewsForRow x self = msg_send ~self ~cmd:(selector "addDropBetweenFeedbackViewsForRow:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let addDropOnFeedbackViewsForRow x self = msg_send ~self ~cmd:(selector "addDropOnFeedbackViewsForRow:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let addTableColumn x self = msg_send ~self ~cmd:(selector "addTableColumn:") ~typ:(id @-> returning (void)) x
let autoresizesOutlineColumn self = msg_send ~self ~cmd:(selector "autoresizesOutlineColumn") ~typ:(returning (bool))
let autosaveExpandedItems self = msg_send ~self ~cmd:(selector "autosaveExpandedItems") ~typ:(returning (bool))
let child x ~ofItem self = msg_send ~self ~cmd:(selector "child:ofItem:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) ofItem
let childIndexForItem x self = msg_send ~self ~cmd:(selector "childIndexForItem:") ~typ:(id @-> returning (llong)) x
let collapseItem x self = msg_send ~self ~cmd:(selector "collapseItem:") ~typ:(id @-> returning (void)) x
let collapseItem' x ~collapseChildren self = msg_send ~self ~cmd:(selector "collapseItem:collapseChildren:") ~typ:(id @-> bool @-> returning (void)) x collapseChildren
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didAddRowView x ~forRow self = msg_send ~self ~cmd:(selector "didAddRowView:forRow:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int forRow)
let dragImage x ~at ~offset ~event ~pasteboard ~source ~slideBack self = msg_send ~self ~cmd:(selector "dragImage:at:offset:event:pasteboard:source:slideBack:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> id @-> id @-> id @-> bool @-> returning (void)) x at offset event pasteboard source slideBack
let draggedImage x ~movedTo self = msg_send ~self ~cmd:(selector "draggedImage:movedTo:") ~typ:(id @-> CGPoint.t @-> returning (void)) x movedTo
let draggedImage' x ~endedAt ~operation self = msg_send ~self ~cmd:(selector "draggedImage:endedAt:operation:") ~typ:(id @-> CGPoint.t @-> ullong @-> returning (void)) x endedAt (ULLong.of_int operation)
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning (ullong)) x
let draggingExited x self = msg_send ~self ~cmd:(selector "draggingExited:") ~typ:(id @-> returning (void)) x
let draggingUpdated x self = msg_send ~self ~cmd:(selector "draggingUpdated:") ~typ:(id @-> returning (ullong)) x
let drawRowIndexes x ~clipRect self = msg_send ~self ~cmd:(selector "drawRowIndexes:clipRect:") ~typ:(id @-> CGRect.t @-> returning (void)) x clipRect
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let expandItem x self = msg_send ~self ~cmd:(selector "expandItem:") ~typ:(id @-> returning (void)) x
let expandItem' x ~expandChildren self = msg_send ~self ~cmd:(selector "expandItem:expandChildren:") ~typ:(id @-> bool @-> returning (void)) x expandChildren
let frameOfCellAtColumn x ~row self = msg_send_stret ~self ~cmd:(selector "frameOfCellAtColumn:row:") ~typ:(llong @-> llong @-> returning (CGRect.t)) ~return_type:CGRect.t (LLong.of_int x) (LLong.of_int row)
let frameOfOutlineCellAtRow x self = msg_send_stret ~self ~cmd:(selector "frameOfOutlineCellAtRow:") ~typ:(llong @-> returning (CGRect.t)) ~return_type:CGRect.t (LLong.of_int x)
let identifierForRow x self = msg_send ~self ~cmd:(selector "identifierForRow:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let indentationMarkerFollowsCell self = msg_send ~self ~cmd:(selector "indentationMarkerFollowsCell") ~typ:(returning (bool))
let indentationPerLevel self = msg_send ~self ~cmd:(selector "indentationPerLevel") ~typ:(returning (double))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let insertItemsAtIndexes x ~inParent ~withAnimation self = msg_send ~self ~cmd:(selector "insertItemsAtIndexes:inParent:withAnimation:") ~typ:(id @-> id @-> ullong @-> returning (void)) x inParent (ULLong.of_int withAnimation)
let insertRowsAtIndexes x ~withAnimation self = msg_send ~self ~cmd:(selector "insertRowsAtIndexes:withAnimation:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int withAnimation)
let isExpandable x self = msg_send ~self ~cmd:(selector "isExpandable:") ~typ:(id @-> returning (bool)) x
let isItemExpanded x self = msg_send ~self ~cmd:(selector "isItemExpanded:") ~typ:(id @-> returning (bool)) x
let itemAtRow x self = msg_send ~self ~cmd:(selector "itemAtRow:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning (void)) x
let levelForItem x self = msg_send ~self ~cmd:(selector "levelForItem:") ~typ:(id @-> returning (llong)) x
let levelForRow x self = msg_send ~self ~cmd:(selector "levelForRow:") ~typ:(llong @-> returning (llong)) (LLong.of_int x)
let makeViewWithIdentifier x ~owner self = msg_send ~self ~cmd:(selector "makeViewWithIdentifier:owner:") ~typ:(id @-> id @-> returning (id)) x owner
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseTracker x ~didStopTrackingWithEvent self = msg_send ~self ~cmd:(selector "mouseTracker:didStopTrackingWithEvent:") ~typ:(id @-> id @-> returning (bool)) x didStopTrackingWithEvent
let mouseTracker1 x ~shouldContinueTrackingWithEvent self = msg_send ~self ~cmd:(selector "mouseTracker:shouldContinueTrackingWithEvent:") ~typ:(id @-> id @-> returning (bool)) x shouldContinueTrackingWithEvent
let mouseTracker2 x ~shouldStartTrackingWithEvent self = msg_send ~self ~cmd:(selector "mouseTracker:shouldStartTrackingWithEvent:") ~typ:(id @-> id @-> returning (bool)) x shouldStartTrackingWithEvent
let moveItemAtIndex x ~inParent ~toIndex ~inParent_ self = msg_send ~self ~cmd:(selector "moveItemAtIndex:inParent:toIndex:inParent:") ~typ:(llong @-> id @-> llong @-> id @-> returning (void)) (LLong.of_int x) inParent (LLong.of_int toIndex) inParent_
let moveRowAtIndex x ~toIndex self = msg_send ~self ~cmd:(selector "moveRowAtIndex:toIndex:") ~typ:(llong @-> llong @-> returning (void)) (LLong.of_int x) (LLong.of_int toIndex)
let noteHeightOfRowsWithIndexesChanged x self = msg_send ~self ~cmd:(selector "noteHeightOfRowsWithIndexesChanged:") ~typ:(id @-> returning (void)) x
let numberOfChildrenOfItem x self = msg_send ~self ~cmd:(selector "numberOfChildrenOfItem:") ~typ:(id @-> returning (llong)) x
let numberOfRows self = msg_send ~self ~cmd:(selector "numberOfRows") ~typ:(returning (llong))
let outlineTableColumn self = msg_send ~self ~cmd:(selector "outlineTableColumn") ~typ:(returning (id))
let parentForItem x self = msg_send ~self ~cmd:(selector "parentForItem:") ~typ:(id @-> returning (id)) x
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning (bool)) x
let prepareDraggingDestinationView x ~forRowIndexes ~draggingStyle self = msg_send ~self ~cmd:(selector "prepareDraggingDestinationView:forRowIndexes:draggingStyle:") ~typ:(id @-> id @-> llong @-> returning (void)) x forRowIndexes (LLong.of_int draggingStyle)
let preparedCellAtColumn x ~row self = msg_send ~self ~cmd:(selector "preparedCellAtColumn:row:") ~typ:(llong @-> llong @-> returning (id)) (LLong.of_int x) (LLong.of_int row)
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning (void))
let reloadItem x self = msg_send ~self ~cmd:(selector "reloadItem:") ~typ:(id @-> returning (void)) x
let reloadItem1 x ~reloadChildren self = msg_send ~self ~cmd:(selector "reloadItem:reloadChildren:") ~typ:(id @-> bool @-> returning (void)) x reloadChildren
let reloadItem2 x ~reloadChildren ~withInsertAnimation ~removeAnimation self = msg_send ~self ~cmd:(selector "reloadItem:reloadChildren:withInsertAnimation:removeAnimation:") ~typ:(id @-> bool @-> ullong @-> ullong @-> returning (void)) x reloadChildren (ULLong.of_int withInsertAnimation) (ULLong.of_int removeAnimation)
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning (void))
let removeItemsAtIndexes x ~inParent ~withAnimation self = msg_send ~self ~cmd:(selector "removeItemsAtIndexes:inParent:withAnimation:") ~typ:(id @-> id @-> ullong @-> returning (void)) x inParent (ULLong.of_int withAnimation)
let removeRowsAtIndexes x ~withAnimation self = msg_send ~self ~cmd:(selector "removeRowsAtIndexes:withAnimation:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int withAnimation)
let removeTableColumn x self = msg_send ~self ~cmd:(selector "removeTableColumn:") ~typ:(id @-> returning (void)) x
let rowForItem x self = msg_send ~self ~cmd:(selector "rowForItem:") ~typ:(id @-> returning (llong)) x
let setAutoresizesOutlineColumn x self = msg_send ~self ~cmd:(selector "setAutoresizesOutlineColumn:") ~typ:(bool @-> returning (void)) x
let setAutosaveExpandedItems x self = msg_send ~self ~cmd:(selector "setAutosaveExpandedItems:") ~typ:(bool @-> returning (void)) x
let setAutosaveName x self = msg_send ~self ~cmd:(selector "setAutosaveName:") ~typ:(id @-> returning (void)) x
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDropItem x ~dropChildIndex self = msg_send ~self ~cmd:(selector "setDropItem:dropChildIndex:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int dropChildIndex)
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setIndentationMarkerFollowsCell x self = msg_send ~self ~cmd:(selector "setIndentationMarkerFollowsCell:") ~typ:(bool @-> returning (void)) x
let setIndentationPerLevel x self = msg_send ~self ~cmd:(selector "setIndentationPerLevel:") ~typ:(double @-> returning (void)) x
let setOutlineTableColumn x self = msg_send ~self ~cmd:(selector "setOutlineTableColumn:") ~typ:(id @-> returning (void)) x
let setSelectionHighlightStyle x self = msg_send ~self ~cmd:(selector "setSelectionHighlightStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setStronglyReferencesItems x self = msg_send ~self ~cmd:(selector "setStronglyReferencesItems:") ~typ:(bool @-> returning (void)) x
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setUsesStaticContents x self = msg_send ~self ~cmd:(selector "setUsesStaticContents:") ~typ:(bool @-> returning (void)) x
let shouldCollapseAutoExpandedItemsForDeposited x self = msg_send ~self ~cmd:(selector "shouldCollapseAutoExpandedItemsForDeposited:") ~typ:(bool @-> returning (bool)) x
let shouldShowOutlineCellInlineForRow x self = msg_send ~self ~cmd:(selector "shouldShowOutlineCellInlineForRow:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
let stronglyReferencesItems self = msg_send ~self ~cmd:(selector "stronglyReferencesItems") ~typ:(returning (bool))
let viewWillDraw self = msg_send ~self ~cmd:(selector "viewWillDraw") ~typ:(returning (void))