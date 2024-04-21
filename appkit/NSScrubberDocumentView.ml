(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSScrubberDocumentView"

module Class = struct
  let keyPathsForValuesInvalidatingLayout self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingLayout") ~typ:(returning (id))
end

let addItemView x ~toSuperview self = msg_send ~self ~cmd:(selector "addItemView:toSuperview:") ~typ:(id @-> id @-> returning (void)) x toSuperview
let animatingSelections self = msg_send ~self ~cmd:(selector "animatingSelections") ~typ:(returning (bool))
let applyLayoutAttributes x ~toItemView self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:toItemView:") ~typ:(id @-> id @-> returning (void)) x toItemView
let attributesNearestToPoint x self = msg_send ~self ~cmd:(selector "attributesNearestToPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let cachedAttributesForItemAtIndex x self = msg_send ~self ~cmd:(selector "cachedAttributesForItemAtIndex:") ~typ:(llong @-> returning (id)) x
let calculateVisibleContentRect self = msg_send ~self ~cmd:(selector "calculateVisibleContentRect") ~typ:(returning (CGRect.t))
let cleanupAfterItemTransitions x self = msg_send ~self ~cmd:(selector "cleanupAfterItemTransitions:") ~typ:(id @-> returning (void)) x
let cleanupAfterSelectionTransitions x self = msg_send ~self ~cmd:(selector "cleanupAfterSelectionTransitions:") ~typ:(id @-> returning (void)) x
let clearPinnedItem self = msg_send ~self ~cmd:(selector "clearPinnedItem") ~typ:(returning (void))
let clipBoundsDidChange x self = msg_send ~self ~cmd:(selector "clipBoundsDidChange:") ~typ:(id @-> returning (void)) x
let clipFrameDidChange x self = msg_send ~self ~cmd:(selector "clipFrameDidChange:") ~typ:(id @-> returning (void)) x
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let createItemViewForIndex x self = msg_send ~self ~cmd:(selector "createItemViewForIndex:") ~typ:(llong @-> returning (id)) x
let currentItemLayoutAttributes self = msg_send ~self ~cmd:(selector "currentItemLayoutAttributes") ~typ:(returning (id))
let currentSelectionLayoutAttributes self = msg_send ~self ~cmd:(selector "currentSelectionLayoutAttributes") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let endcapCornerRadius self = msg_send ~self ~cmd:(selector "endcapCornerRadius") ~typ:(returning (double))
let executePendingChanges x ~completionHandler self = msg_send ~self ~cmd:(selector "executePendingChanges:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let floatsSelection self = msg_send ~self ~cmd:(selector "floatsSelection") ~typ:(returning (bool))
let highlightedIndex self = msg_send ~self ~cmd:(selector "highlightedIndex") ~typ:(returning (llong))
let indexForItemView x self = msg_send ~self ~cmd:(selector "indexForItemView:") ~typ:(id @-> returning (llong)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let invalidateEverythingAndReload self = msg_send ~self ~cmd:(selector "invalidateEverythingAndReload") ~typ:(returning (void))
let itemAtPoint x ~index ~frame self = msg_send ~self ~cmd:(selector "itemAtPoint:index:frame:") ~typ:(CGPoint.t @-> ptr (llong) @-> ptr (CGRect.t) @-> returning (bool)) x index frame
let itemLayout self = msg_send ~self ~cmd:(selector "itemLayout") ~typ:(returning (id))
let itemNearestToPoint x ~index ~frame self = msg_send ~self ~cmd:(selector "itemNearestToPoint:index:frame:") ~typ:(CGPoint.t @-> ptr (llong) @-> ptr (CGRect.t) @-> returning (bool)) x index frame
let itemViewMap self = msg_send ~self ~cmd:(selector "itemViewMap") ~typ:(returning (id))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let layoutScrubberContentsAnimated x self = msg_send ~self ~cmd:(selector "layoutScrubberContentsAnimated:") ~typ:(bool @-> returning (void)) x
let makeItemWithIdentifier x ~owner self = msg_send ~self ~cmd:(selector "makeItemWithIdentifier:owner:") ~typ:(id @-> id @-> returning (id)) x owner
let makeSelectionPairForItemView x ~withIndex self = msg_send ~self ~cmd:(selector "makeSelectionPairForItemView:withIndex:") ~typ:(id @-> llong @-> returning (id)) x withIndex
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning (llong))
let pendingItemLayoutAttributes self = msg_send ~self ~cmd:(selector "pendingItemLayoutAttributes") ~typ:(returning (id))
let pendingItemTransitions self = msg_send ~self ~cmd:(selector "pendingItemTransitions") ~typ:(returning (id))
let pendingSelectionLayoutAttributes self = msg_send ~self ~cmd:(selector "pendingSelectionLayoutAttributes") ~typ:(returning (id))
let pendingSelectionTransitions self = msg_send ~self ~cmd:(selector "pendingSelectionTransitions") ~typ:(returning (id))
let performPendingTransitionsWithCompletion x self = msg_send ~self ~cmd:(selector "performPendingTransitionsWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let pinItemAtIndex x ~toAlignment self = msg_send ~self ~cmd:(selector "pinItemAtIndex:toAlignment:") ~typ:(llong @-> llong @-> returning (void)) x toAlignment
let populatedItemViews self = msg_send ~self ~cmd:(selector "populatedItemViews") ~typ:(returning (id))
let prepareForItemTransitions x self = msg_send ~self ~cmd:(selector "prepareForItemTransitions:") ~typ:(id @-> returning (void)) x
let prepareForSelectionTransitions x self = msg_send ~self ~cmd:(selector "prepareForSelectionTransitions:") ~typ:(id @-> returning (void)) x
let rectInClip self = msg_send ~self ~cmd:(selector "rectInClip") ~typ:(returning (CGRect.t))
let recycleView x self = msg_send ~self ~cmd:(selector "recycleView:") ~typ:(id @-> returning (void)) x
let registerClass x ~forItemIdentifier self = msg_send ~self ~cmd:(selector "registerClass:forItemIdentifier:") ~typ:(_Class @-> id @-> returning (void)) x forItemIdentifier
let registerNib x ~forItemIdentifier self = msg_send ~self ~cmd:(selector "registerNib:forItemIdentifier:") ~typ:(id @-> id @-> returning (void)) x forItemIdentifier
let registeredViewClasses self = msg_send ~self ~cmd:(selector "registeredViewClasses") ~typ:(returning (id))
let registeredViewNibs self = msg_send ~self ~cmd:(selector "registeredViewNibs") ~typ:(returning (id))
let requiredPopulatedItemIndexes self = msg_send ~self ~cmd:(selector "requiredPopulatedItemIndexes") ~typ:(returning (id))
let resetSelectionPairs self = msg_send ~self ~cmd:(selector "resetSelectionPairs") ~typ:(returning (void))
let retargetSelectionPairsAnimatingOut self = msg_send ~self ~cmd:(selector "retargetSelectionPairsAnimatingOut") ~typ:(returning (void))
let scrollItemAtIndex x ~toAlignment self = msg_send ~self ~cmd:(selector "scrollItemAtIndex:toAlignment:") ~typ:(llong @-> llong @-> returning (void)) x toAlignment
let scrollPointAligningItemAtIndex x ~toAlignment self = msg_send ~self ~cmd:(selector "scrollPointAligningItemAtIndex:toAlignment:") ~typ:(llong @-> llong @-> returning (CGPoint.t)) x toAlignment
let scrollPointAligningItemAtIndex' x ~toAlignment ~forSelectedIndex ~approximatedScrollPoint self = msg_send ~self ~cmd:(selector "scrollPointAligningItemAtIndex:toAlignment:forSelectedIndex:approximatedScrollPoint:") ~typ:(llong @-> llong @-> llong @-> CGPoint.t @-> returning (CGPoint.t)) x toAlignment forSelectedIndex approximatedScrollPoint
let scrubber self = msg_send ~self ~cmd:(selector "scrubber") ~typ:(returning (id))
let scrubberLayout self = msg_send ~self ~cmd:(selector "scrubberLayout") ~typ:(returning (id))
let selectedIndex self = msg_send ~self ~cmd:(selector "selectedIndex") ~typ:(returning (llong))
let selectionBackground self = msg_send ~self ~cmd:(selector "selectionBackground") ~typ:(returning (id))
let selectionLayout self = msg_send ~self ~cmd:(selector "selectionLayout") ~typ:(returning (id))
let selectionOverlay self = msg_send ~self ~cmd:(selector "selectionOverlay") ~typ:(returning (id))
let selectionPairForItemAtIndex x ~creatingIfNeeded self = msg_send ~self ~cmd:(selector "selectionPairForItemAtIndex:creatingIfNeeded:") ~typ:(llong @-> bool @-> returning (id)) x creatingIfNeeded
let selectionPairMap self = msg_send ~self ~cmd:(selector "selectionPairMap") ~typ:(returning (id))
let selectionTransitionsFromAttributes x ~toAttributes ~presentationItemAttributes ~newItemAttributes self = msg_send ~self ~cmd:(selector "selectionTransitionsFromAttributes:toAttributes:presentationItemAttributes:newItemAttributes:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x toAttributes presentationItemAttributes newItemAttributes
let setAnimatingSelections x self = msg_send ~self ~cmd:(selector "setAnimatingSelections:") ~typ:(bool @-> returning (void)) x
let setCurrentItemLayoutAttributes x self = msg_send ~self ~cmd:(selector "setCurrentItemLayoutAttributes:") ~typ:(id @-> returning (void)) x
let setCurrentSelectionLayoutAttributes x self = msg_send ~self ~cmd:(selector "setCurrentSelectionLayoutAttributes:") ~typ:(id @-> returning (void)) x
let setEndcapCornerRadius x self = msg_send ~self ~cmd:(selector "setEndcapCornerRadius:") ~typ:(double @-> returning (void)) x
let setFloatsSelection x self = msg_send ~self ~cmd:(selector "setFloatsSelection:") ~typ:(bool @-> returning (void)) x
let setHighlightedIndex x self = msg_send ~self ~cmd:(selector "setHighlightedIndex:") ~typ:(llong @-> returning (void)) x
let setItemLayout x self = msg_send ~self ~cmd:(selector "setItemLayout:") ~typ:(id @-> returning (void)) x
let setItemViewMap x self = msg_send ~self ~cmd:(selector "setItemViewMap:") ~typ:(id @-> returning (void)) x
let setNeedsItemLayout self = msg_send ~self ~cmd:(selector "setNeedsItemLayout") ~typ:(returning (void))
let setNumberOfItems x self = msg_send ~self ~cmd:(selector "setNumberOfItems:") ~typ:(llong @-> returning (void)) x
let setPendingItemLayoutAttributes x self = msg_send ~self ~cmd:(selector "setPendingItemLayoutAttributes:") ~typ:(id @-> returning (void)) x
let setPendingItemTransitions x self = msg_send ~self ~cmd:(selector "setPendingItemTransitions:") ~typ:(id @-> returning (void)) x
let setPendingSelectionLayoutAttributes x self = msg_send ~self ~cmd:(selector "setPendingSelectionLayoutAttributes:") ~typ:(id @-> returning (void)) x
let setPendingSelectionTransitions x self = msg_send ~self ~cmd:(selector "setPendingSelectionTransitions:") ~typ:(id @-> returning (void)) x
let setRequiredPopulatedItemIndexes x self = msg_send ~self ~cmd:(selector "setRequiredPopulatedItemIndexes:") ~typ:(id @-> returning (void)) x
let setScrubber x self = msg_send ~self ~cmd:(selector "setScrubber:") ~typ:(id @-> returning (void)) x
let setScrubberLayout x self = msg_send ~self ~cmd:(selector "setScrubberLayout:") ~typ:(id @-> returning (void)) x
let setSelectedIndex x self = msg_send ~self ~cmd:(selector "setSelectedIndex:") ~typ:(llong @-> returning (void)) x
let setSelectionBackground x self = msg_send ~self ~cmd:(selector "setSelectionBackground:") ~typ:(id @-> returning (void)) x
let setSelectionLayout x self = msg_send ~self ~cmd:(selector "setSelectionLayout:") ~typ:(id @-> returning (void)) x
let setSelectionOverlay x self = msg_send ~self ~cmd:(selector "setSelectionOverlay:") ~typ:(id @-> returning (void)) x
let setSelectionPairMap x self = msg_send ~self ~cmd:(selector "setSelectionPairMap:") ~typ:(id @-> returning (void)) x
let setSuppressScrollCorrection x self = msg_send ~self ~cmd:(selector "setSuppressScrollCorrection:") ~typ:(bool @-> returning (void)) x
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning (void)) x
let snapshotForPendingChanges self = msg_send ~self ~cmd:(selector "snapshotForPendingChanges") ~typ:(returning (id))
let sortScrubberSubviews self = msg_send ~self ~cmd:(selector "sortScrubberSubviews") ~typ:(returning (void))
let updateForTrackingPoint x ~isTrackingSelection self = msg_send ~self ~cmd:(selector "updateForTrackingPoint:isTrackingSelection:") ~typ:(CGPoint.t @-> bool @-> returning (void)) x isTrackingSelection
let updateItemLayoutObject self = msg_send ~self ~cmd:(selector "updateItemLayoutObject") ~typ:(returning (void))
let updateSelectionForContinuousFree self = msg_send ~self ~cmd:(selector "updateSelectionForContinuousFree") ~typ:(returning (void))
let updateSelectionLayoutObject self = msg_send ~self ~cmd:(selector "updateSelectionLayoutObject") ~typ:(returning (void))
let viewDidMoveToSuperview self = msg_send ~self ~cmd:(selector "viewDidMoveToSuperview") ~typ:(returning (void))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let viewForItemAtIndex x ~creatingIfNeeded self = msg_send ~self ~cmd:(selector "viewForItemAtIndex:creatingIfNeeded:") ~typ:(llong @-> bool @-> returning (id)) x creatingIfNeeded
let viewWillMoveToSuperview x self = msg_send ~self ~cmd:(selector "viewWillMoveToSuperview:") ~typ:(id @-> returning (void)) x
let visibleContentRectDidChange self = msg_send ~self ~cmd:(selector "visibleContentRectDidChange") ~typ:(returning (void))