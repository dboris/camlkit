(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewtablelayout?language=objc}UICollectionViewTableLayout} *)

let self = get_class "UICollectionViewTableLayout"

let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning bool)
let allowsMultipleSelectionDuringEditing self = msg_send ~self ~cmd:(selector "allowsMultipleSelectionDuringEditing") ~typ:(returning bool)
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let canBeEdited self = msg_send ~self ~cmd:(selector "canBeEdited") ~typ:(returning bool)
let cellLayoutMarginsFollowReadableWidth self = msg_send ~self ~cmd:(selector "cellLayoutMarginsFollowReadableWidth") ~typ:(returning bool)
let collectionViewContentSize self = msg_send_stret ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let contextualActionForDeletingRowAtIndexPath x self = msg_send ~self ~cmd:(selector "contextualActionForDeletingRowAtIndexPath:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deleteIndexPaths self = msg_send ~self ~cmd:(selector "deleteIndexPaths") ~typ:(returning id)
let deletedIndexPath self = msg_send ~self ~cmd:(selector "deletedIndexPath") ~typ:(returning id)
let estimatedRowHeight self = msg_send ~self ~cmd:(selector "estimatedRowHeight") ~typ:(returning double)
let estimatedSectionFooterHeight self = msg_send ~self ~cmd:(selector "estimatedSectionFooterHeight") ~typ:(returning double)
let estimatedSectionHeaderHeight self = msg_send ~self ~cmd:(selector "estimatedSectionHeaderHeight") ~typ:(returning double)
let finalLayoutAttributesForDisappearingItemAtIndexPath x self = msg_send ~self ~cmd:(selector "finalLayoutAttributesForDisappearingItemAtIndexPath:") ~typ:(id @-> returning id) x
let finalizeCollectionViewUpdates self = msg_send ~self ~cmd:(selector "finalizeCollectionViewUpdates") ~typ:(returning void)
let gestureRecognizerViewForSwipeActionController x self = msg_send ~self ~cmd:(selector "gestureRecognizerViewForSwipeActionController:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let insertIndexPaths self = msg_send ~self ~cmd:(selector "insertIndexPaths") ~typ:(returning id)
let insetsContentViewsToSafeArea self = msg_send ~self ~cmd:(selector "insetsContentViewsToSafeArea") ~typ:(returning bool)
let invalidateLayoutWithContext x self = msg_send ~self ~cmd:(selector "invalidateLayoutWithContext:") ~typ:(id @-> returning void) x
let invalidationContextForBoundsChange x self = msg_send ~self ~cmd:(selector "invalidationContextForBoundsChange:") ~typ:(CGRect.t @-> returning id) x
let invalidationContextForInteractivelyMovingItems x ~withTargetPosition ~previousIndexPaths ~previousPosition self = msg_send ~self ~cmd:(selector "invalidationContextForInteractivelyMovingItems:withTargetPosition:previousIndexPaths:previousPosition:") ~typ:(id @-> CGPoint.t @-> id @-> CGPoint.t @-> returning id) x withTargetPosition previousIndexPaths previousPosition
let invalidationContextForPreferredLayoutAttributes x ~withOriginalAttributes self = msg_send ~self ~cmd:(selector "invalidationContextForPreferredLayoutAttributes:withOriginalAttributes:") ~typ:(id @-> id @-> returning id) x withOriginalAttributes
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning bool)
let itemContainerViewForSwipeActionController x self = msg_send ~self ~cmd:(selector "itemContainerViewForSwipeActionController:") ~typ:(id @-> returning id) x
let layoutAttributesForDecorationViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForDecorationViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning id) x
let layoutAttributesForInteractivelyMovingItemAtIndexPath x ~withTargetPosition self = msg_send ~self ~cmd:(selector "layoutAttributesForInteractivelyMovingItemAtIndexPath:withTargetPosition:") ~typ:(id @-> CGPoint.t @-> returning id) x withTargetPosition
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning id) x
let layoutAttributesForSupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let layoutDirectionForSwipeActionController x self = msg_send ~self ~cmd:(selector "layoutDirectionForSwipeActionController:") ~typ:(id @-> returning llong) x
let overlapsSectionHeaderViews self = msg_send ~self ~cmd:(selector "overlapsSectionHeaderViews") ~typ:(returning bool)
let prepareForCollectionViewUpdates x self = msg_send ~self ~cmd:(selector "prepareForCollectionViewUpdates:") ~typ:(id @-> returning void) x
let prepareForTransitionFromLayout x self = msg_send ~self ~cmd:(selector "prepareForTransitionFromLayout:") ~typ:(id @-> returning void) x
let prepareForTransitionToLayout x self = msg_send ~self ~cmd:(selector "prepareForTransitionToLayout:") ~typ:(id @-> returning void) x
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning void)
let resetSwipedRowWithCompletion x self = msg_send ~self ~cmd:(selector "resetSwipedRowWithCompletion:") ~typ:((ptr void) @-> returning void) x
let rowData self = msg_send ~self ~cmd:(selector "rowData") ~typ:(returning id)
let rowHeight self = msg_send ~self ~cmd:(selector "rowHeight") ~typ:(returning double)
let sectionFooterHeight self = msg_send ~self ~cmd:(selector "sectionFooterHeight") ~typ:(returning double)
let sectionHeaderHeight self = msg_send ~self ~cmd:(selector "sectionHeaderHeight") ~typ:(returning double)
let separatorColor self = msg_send ~self ~cmd:(selector "separatorColor") ~typ:(returning id)
let separatorEffect self = msg_send ~self ~cmd:(selector "separatorEffect") ~typ:(returning id)
let separatorInset self = msg_send_stret ~self ~cmd:(selector "separatorInset") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let separatorInsetIsRelativeToCellEdges self = msg_send ~self ~cmd:(selector "separatorInsetIsRelativeToCellEdges") ~typ:(returning bool)
let separatorStyle self = msg_send ~self ~cmd:(selector "separatorStyle") ~typ:(returning llong)
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setCellLayoutMarginsFollowReadableWidth x self = msg_send ~self ~cmd:(selector "setCellLayoutMarginsFollowReadableWidth:") ~typ:(bool @-> returning void) x
let setConstants x self = msg_send ~self ~cmd:(selector "setConstants:") ~typ:(id @-> returning void) x
let setDeleteIndexPaths x self = msg_send ~self ~cmd:(selector "setDeleteIndexPaths:") ~typ:(id @-> returning void) x
let setDeletedIndexPath x self = msg_send ~self ~cmd:(selector "setDeletedIndexPath:") ~typ:(id @-> returning void) x
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning void) x
let setEstimatedRowHeight x self = msg_send ~self ~cmd:(selector "setEstimatedRowHeight:") ~typ:(double @-> returning void) x
let setEstimatedSectionFooterHeight x self = msg_send ~self ~cmd:(selector "setEstimatedSectionFooterHeight:") ~typ:(double @-> returning void) x
let setEstimatedSectionHeaderHeight x self = msg_send ~self ~cmd:(selector "setEstimatedSectionHeaderHeight:") ~typ:(double @-> returning void) x
let setInsertIndexPaths x self = msg_send ~self ~cmd:(selector "setInsertIndexPaths:") ~typ:(id @-> returning void) x
let setInsetsContentViewsToSafeArea x self = msg_send ~self ~cmd:(selector "setInsetsContentViewsToSafeArea:") ~typ:(bool @-> returning void) x
let setRowData x self = msg_send ~self ~cmd:(selector "setRowData:") ~typ:(id @-> returning void) x
let setRowHeight x self = msg_send ~self ~cmd:(selector "setRowHeight:") ~typ:(double @-> returning void) x
let setSectionFooterHeight x self = msg_send ~self ~cmd:(selector "setSectionFooterHeight:") ~typ:(double @-> returning void) x
let setSectionHeaderHeight x self = msg_send ~self ~cmd:(selector "setSectionHeaderHeight:") ~typ:(double @-> returning void) x
let setSeparatorColor x self = msg_send ~self ~cmd:(selector "setSeparatorColor:") ~typ:(id @-> returning void) x
let setSeparatorEffect x self = msg_send ~self ~cmd:(selector "setSeparatorEffect:") ~typ:(id @-> returning void) x
let setSeparatorInset x self = msg_send ~self ~cmd:(selector "setSeparatorInset:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setSeparatorInsetIsRelativeToCellEdges x self = msg_send ~self ~cmd:(selector "setSeparatorInsetIsRelativeToCellEdges:") ~typ:(bool @-> returning void) x
let setSeparatorStyle x self = msg_send ~self ~cmd:(selector "setSeparatorStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let shouldInvalidateLayoutForBoundsChange x self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForBoundsChange:") ~typ:(CGRect.t @-> returning bool) x
let shouldInvalidateLayoutForPreferredLayoutAttributes x ~withOriginalAttributes self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes:") ~typ:(id @-> id @-> returning bool) x withOriginalAttributes
let swipeActionController x ~didEndSwipeForItemAtIndexPath self = msg_send ~self ~cmd:(selector "swipeActionController:didEndSwipeForItemAtIndexPath:") ~typ:(id @-> id @-> returning void) x didEndSwipeForItemAtIndexPath
let swipeActionController1 x ~indexPathForTouchLocation self = msg_send ~self ~cmd:(selector "swipeActionController:indexPathForTouchLocation:") ~typ:(id @-> CGPoint.t @-> returning id) x indexPathForTouchLocation
let swipeActionController2 x ~leadingSwipeConfigurationForItemAtIndexPath self = msg_send ~self ~cmd:(selector "swipeActionController:leadingSwipeConfigurationForItemAtIndexPath:") ~typ:(id @-> id @-> returning id) x leadingSwipeConfigurationForItemAtIndexPath
let swipeActionController3 x ~mayBeginSwipeForItemAtIndexPath self = msg_send ~self ~cmd:(selector "swipeActionController:mayBeginSwipeForItemAtIndexPath:") ~typ:(id @-> id @-> returning bool) x mayBeginSwipeForItemAtIndexPath
let swipeActionController4 x ~trailingSwipeConfigurationForItemAtIndexPath self = msg_send ~self ~cmd:(selector "swipeActionController:trailingSwipeConfigurationForItemAtIndexPath:") ~typ:(id @-> id @-> returning id) x trailingSwipeConfigurationForItemAtIndexPath
let swipeActionController5 x ~viewForItemAtIndexPath self = msg_send ~self ~cmd:(selector "swipeActionController:viewForItemAtIndexPath:") ~typ:(id @-> id @-> returning id) x viewForItemAtIndexPath
let swipeActionController6 x ~willBeginSwipeForItemAtIndexPath self = msg_send ~self ~cmd:(selector "swipeActionController:willBeginSwipeForItemAtIndexPath:") ~typ:(id @-> id @-> returning void) x willBeginSwipeForItemAtIndexPath
let swipeActionController7 x ~willPerformAction ~atIndexPath self = msg_send ~self ~cmd:(selector "swipeActionController:willPerformAction:atIndexPath:") ~typ:(id @-> id @-> id @-> returning void) x willPerformAction atIndexPath
let swipeActionController8 x ~didCompleteAction ~cancelled ~atIndexPath self = msg_send ~self ~cmd:(selector "swipeActionController:didCompleteAction:cancelled:atIndexPath:") ~typ:(id @-> id @-> bool @-> id @-> returning void) x didCompleteAction cancelled atIndexPath
let swipeActionController9 x ~animateView ~actionsView ~forDestructiveAction ~atIndexPath ~withSwipeInfo ~completion self = msg_send ~self ~cmd:(selector "swipeActionController:animateView:actionsView:forDestructiveAction:atIndexPath:withSwipeInfo:completion:") ~typ:(id @-> id @-> id @-> id @-> id @-> void @-> (ptr void) @-> returning void) x animateView actionsView forDestructiveAction atIndexPath withSwipeInfo completion
let swipeActionForDeletingRowAtIndexPath x self = msg_send ~self ~cmd:(selector "swipeActionForDeletingRowAtIndexPath:") ~typ:(id @-> returning id) x
let usesVariableMargins self = msg_send ~self ~cmd:(selector "usesVariableMargins") ~typ:(returning bool)