(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpreviewviewcontroller?language=objc}NSTouchBarCustomizationPreviewViewController} *)

let self = get_class "NSTouchBarCustomizationPreviewViewController"

let accessibilityAddItem x self = msg_send ~self ~cmd:(selector "accessibilityAddItem:") ~typ:(id @-> returning void) x
let accessibilityRemoveItem x self = msg_send ~self ~cmd:(selector "accessibilityRemoveItem:") ~typ:(id @-> returning void) x
let accessibilityResetToPreset x self = msg_send ~self ~cmd:(selector "accessibilityResetToPreset:") ~typ:(id @-> returning void) x
let applicationItemTree self = msg_send ~self ~cmd:(selector "applicationItemTree") ~typ:(returning id)
let applicationRect self = msg_send ~self ~cmd:(selector "applicationRect") ~typ:(returning CGRect.t)
let applicationSectionIsCustomizable self = msg_send ~self ~cmd:(selector "applicationSectionIsCustomizable") ~typ:(returning bool)
let canInsertItem x ~atIndex ~inSection self = msg_send ~self ~cmd:(selector "canInsertItem:atIndex:inSection:") ~typ:(id @-> llong @-> llong @-> returning bool) x (LLong.of_int atIndex) (LLong.of_int inSection)
let canMoveItemAtIndex x ~toIndex ~inSection self = msg_send ~self ~cmd:(selector "canMoveItemAtIndex:toIndex:inSection:") ~typ:(llong @-> llong @-> llong @-> returning bool) (LLong.of_int x) (LLong.of_int toIndex) (LLong.of_int inSection)
let canRemoveItem x ~inSection self = msg_send ~self ~cmd:(selector "canRemoveItem:inSection:") ~typ:(id @-> llong @-> returning bool) x (LLong.of_int inSection)
let canRemoveItemAtIndex x ~inSection self = msg_send ~self ~cmd:(selector "canRemoveItemAtIndex:inSection:") ~typ:(llong @-> llong @-> returning bool) (LLong.of_int x) (LLong.of_int inSection)
let canReorderItemAtIndex x ~inSection self = msg_send ~self ~cmd:(selector "canReorderItemAtIndex:inSection:") ~typ:(llong @-> llong @-> returning bool) (LLong.of_int x) (LLong.of_int inSection)
let closeButtonFrameForCollectionView x ~layout self = msg_send ~self ~cmd:(selector "closeButtonFrameForCollectionView:layout:") ~typ:(id @-> id @-> returning CGRect.t) x layout
let collectionView x ~itemForRepresentedObjectAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:itemForRepresentedObjectAtIndexPath:") ~typ:(id @-> id @-> returning id) x itemForRepresentedObjectAtIndexPath
let collectionView1 x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfItemsInSection)
let collectionView2 x ~layout ~containmentFrameForSection self = msg_send ~self ~cmd:(selector "collectionView:layout:containmentFrameForSection:") ~typ:(id @-> id @-> llong @-> returning CGRect.t) x layout (LLong.of_int containmentFrameForSection)
let collectionView3 x ~layout ~paddingForSection self = msg_send ~self ~cmd:(selector "collectionView:layout:paddingForSection:") ~typ:(id @-> id @-> llong @-> returning NSEdgeInsets.t) x layout (LLong.of_int paddingForSection)
let collectionView4 x ~layout ~sectionLayoutForSection self = msg_send ~self ~cmd:(selector "collectionView:layout:sectionLayoutForSection:") ~typ:(id @-> id @-> llong @-> returning id) x layout (LLong.of_int sectionLayoutForSection)
let collectionView5 x ~layout ~shouldDisplayShadeRectForSection self = msg_send ~self ~cmd:(selector "collectionView:layout:shouldDisplayShadeRectForSection:") ~typ:(id @-> id @-> llong @-> returning bool) x layout (LLong.of_int shouldDisplayShadeRectForSection)
let collectionView6 x ~viewForSupplementaryElementOfKind ~atIndexPath self = msg_send ~self ~cmd:(selector "collectionView:viewForSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> id @-> returning id) x viewForSupplementaryElementOfKind atIndexPath
let collectionView7 x ~layout ~shouldDisplayBackgroundForSection ~withRect self = msg_send ~self ~cmd:(selector "collectionView:layout:shouldDisplayBackgroundForSection:withRect:") ~typ:(id @-> id @-> llong @-> (ptr CGRect.t) @-> returning bool) x layout (LLong.of_int shouldDisplayBackgroundForSection) withRect
let containmentRectForSection x self = msg_send ~self ~cmd:(selector "containmentRectForSection:") ~typ:(llong @-> returning CGRect.t) (LLong.of_int x)
let containmentRectForSectionLayout x self = msg_send ~self ~cmd:(selector "containmentRectForSectionLayout:") ~typ:(id @-> returning CGRect.t) x
let contentIsAnimatedInCollectionView x ~layout self = msg_send ~self ~cmd:(selector "contentIsAnimatedInCollectionView:layout:") ~typ:(id @-> id @-> returning bool) x layout
let controlStripGrabberStateInCollectionView x ~layout self = msg_send ~self ~cmd:(selector "controlStripGrabberStateInCollectionView:layout:") ~typ:(id @-> id @-> returning llong) x layout
let coordinator x ~didUpdateDrag self = msg_send ~self ~cmd:(selector "coordinator:didUpdateDrag:") ~typ:(id @-> id @-> returning void) x didUpdateDrag
let coordinator1 x ~willFinishDrag self = msg_send ~self ~cmd:(selector "coordinator:willFinishDrag:") ~typ:(id @-> id @-> returning void) x willFinishDrag
let coordinator2 x ~didBeginDrag ~isInsertion self = msg_send ~self ~cmd:(selector "coordinator:didBeginDrag:isInsertion:") ~typ:(id @-> id @-> bool @-> returning void) x didBeginDrag isInsertion
let coordinator3 x ~didCancelDrag ~isRemoval self = msg_send ~self ~cmd:(selector "coordinator:didCancelDrag:isRemoval:") ~typ:(id @-> id @-> bool @-> returning void) x didCancelDrag isRemoval
let coordinator4 x ~didFinishDrag ~isRemoval self = msg_send ~self ~cmd:(selector "coordinator:didFinishDrag:isRemoval:") ~typ:(id @-> id @-> bool @-> returning void) x didFinishDrag isRemoval
let currentSection self = msg_send ~self ~cmd:(selector "currentSection") ~typ:(returning llong)
let cursorCanEnterCustomizationWithItem x ~orPreset self = msg_send ~self ~cmd:(selector "cursorCanEnterCustomizationWithItem:orPreset:") ~typ:(id @-> id @-> returning bool) x orPreset
let cursorCancelled self = msg_send ~self ~cmd:(selector "cursorCancelled") ~typ:(returning void)
let cursorEnterAtPoint x ~mouseIsDown ~withItem self = msg_send ~self ~cmd:(selector "cursorEnterAtPoint:mouseIsDown:withItem:") ~typ:(CGPoint.t @-> bool @-> id @-> returning CGPoint.t) x mouseIsDown withItem
let cursorEnterAtPoint' x ~mouseIsDown ~withPreset self = msg_send ~self ~cmd:(selector "cursorEnterAtPoint:mouseIsDown:withPreset:") ~typ:(CGPoint.t @-> bool @-> id @-> returning CGPoint.t) x mouseIsDown withPreset
let cursorExitAtPoint x ~withItem self = msg_send ~self ~cmd:(selector "cursorExitAtPoint:withItem:") ~typ:(CGPoint.t @-> (ptr id) @-> returning void) x withItem
let cursorMouseDownAtPoint x self = msg_send ~self ~cmd:(selector "cursorMouseDownAtPoint:") ~typ:(CGPoint.t @-> returning void) x
let cursorMouseUpAtPoint x self = msg_send ~self ~cmd:(selector "cursorMouseUpAtPoint:") ~typ:(CGPoint.t @-> returning CGPoint.t) x
let cursorMovedToPoint x ~withDelta ~mouseIsDown self = msg_send ~self ~cmd:(selector "cursorMovedToPoint:withDelta:mouseIsDown:") ~typ:(CGPoint.t @-> CGSize.t @-> bool @-> returning CGPoint.t) x withDelta mouseIsDown
let cursorPoint self = msg_send ~self ~cmd:(selector "cursorPoint") ~typ:(returning CGPoint.t)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let deleteIconDisplayModeInCollectionView x ~layout self = msg_send ~self ~cmd:(selector "deleteIconDisplayModeInCollectionView:layout:") ~typ:(id @-> id @-> returning llong) x layout
let done_ x self = msg_send ~self ~cmd:(selector "done:") ~typ:(id @-> returning void) x
let escKeyRect self = msg_send ~self ~cmd:(selector "escKeyRect") ~typ:(returning CGRect.t)
let escapeKeyFrameForCollectionView x ~layout self = msg_send ~self ~cmd:(selector "escapeKeyFrameForCollectionView:layout:") ~typ:(id @-> id @-> returning CGRect.t) x layout
let expandedControlStripItemTree self = msg_send ~self ~cmd:(selector "expandedControlStripItemTree") ~typ:(returning id)
let expandedControlStripRect self = msg_send ~self ~cmd:(selector "expandedControlStripRect") ~typ:(returning CGRect.t)
let forcesReducedMetricsCompression self = msg_send ~self ~cmd:(selector "forcesReducedMetricsCompression") ~typ:(returning bool)
let functionRow self = msg_send ~self ~cmd:(selector "functionRow") ~typ:(returning id)
let indexPathForInsertingItemWithFrame x ~withApproximateIndex self = msg_send ~self ~cmd:(selector "indexPathForInsertingItemWithFrame:withApproximateIndex:") ~typ:(CGRect.t @-> id @-> returning id) x withApproximateIndex
let insertItem x ~atIndex ~inSection ~reload self = msg_send ~self ~cmd:(selector "insertItem:atIndex:inSection:reload:") ~typ:(id @-> llong @-> llong @-> bool @-> returning void) x (LLong.of_int atIndex) (LLong.of_int inSection) reload
let isItemAtIndexPathEditable x self = msg_send ~self ~cmd:(selector "isItemAtIndexPathEditable:") ~typ:(id @-> returning bool) x
let isItemInRectInTrash x self = msg_send ~self ~cmd:(selector "isItemInRectInTrash:") ~typ:(CGRect.t @-> returning bool) x
let itemTreeInSection x self = msg_send ~self ~cmd:(selector "itemTreeInSection:") ~typ:(llong @-> returning id) (LLong.of_int x)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let miniControlStripItemTree self = msg_send ~self ~cmd:(selector "miniControlStripItemTree") ~typ:(returning id)
let miniControlStripRect self = msg_send ~self ~cmd:(selector "miniControlStripRect") ~typ:(returning CGRect.t)
let moveItemAtIndex x ~toIndex ~inSection ~reload self = msg_send ~self ~cmd:(selector "moveItemAtIndex:toIndex:inSection:reload:") ~typ:(llong @-> llong @-> llong @-> bool @-> returning void) (LLong.of_int x) (LLong.of_int toIndex) (LLong.of_int inSection) reload
let numberOfItemsForSectionLayout x self = msg_send ~self ~cmd:(selector "numberOfItemsForSectionLayout:") ~typ:(id @-> returning llong) x
let numberOfItemsInSection x self = msg_send ~self ~cmd:(selector "numberOfItemsInSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let numberOfSectionsInCollectionView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInCollectionView:") ~typ:(id @-> returning llong) x
let paddingForSection x self = msg_send ~self ~cmd:(selector "paddingForSection:") ~typ:(llong @-> returning NSEdgeInsets.t) (LLong.of_int x)
let paddingForSectionLayout x self = msg_send ~self ~cmd:(selector "paddingForSectionLayout:") ~typ:(id @-> returning NSEdgeInsets.t) x
let prepareToAnimateIn self = msg_send ~self ~cmd:(selector "prepareToAnimateIn") ~typ:(returning void)
let prepareToAnimateOut self = msg_send ~self ~cmd:(selector "prepareToAnimateOut") ~typ:(returning void)
let prepareToInsertItem x ~inSection ~reload self = msg_send ~self ~cmd:(selector "prepareToInsertItem:inSection:reload:") ~typ:(id @-> llong @-> bool @-> returning void) x (LLong.of_int inSection) reload
let reloadItemsInSection x self = msg_send ~self ~cmd:(selector "reloadItemsInSection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let removeItem x ~inSection ~reload self = msg_send ~self ~cmd:(selector "removeItem:inSection:reload:") ~typ:(id @-> llong @-> bool @-> returning void) x (LLong.of_int inSection) reload
let removeItemAtIndex x ~inSection ~reload self = msg_send ~self ~cmd:(selector "removeItemAtIndex:inSection:reload:") ~typ:(llong @-> llong @-> bool @-> returning void) (LLong.of_int x) (LLong.of_int inSection) reload
let requiresCompressedMiniControlStripForLayout x self = msg_send ~self ~cmd:(selector "requiresCompressedMiniControlStripForLayout:") ~typ:(id @-> returning bool) x
let sectionLayout x ~descriptionForItemAtIndex self = msg_send ~self ~cmd:(selector "sectionLayout:descriptionForItemAtIndex:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int descriptionForItemAtIndex)
let sectionLayout' x ~itemStateForItemAtIndex ~withFrame self = msg_send ~self ~cmd:(selector "sectionLayout:itemStateForItemAtIndex:withFrame:") ~typ:(id @-> llong @-> CGRect.t @-> returning llong) x (LLong.of_int itemStateForItemAtIndex) withFrame
let sectionLayoutIsVisible x self = msg_send ~self ~cmd:(selector "sectionLayoutIsVisible:") ~typ:(id @-> returning bool) x
let selectSection x self = msg_send ~self ~cmd:(selector "selectSection:") ~typ:(id @-> returning void) x
let setApplicationItemTree x self = msg_send ~self ~cmd:(selector "setApplicationItemTree:") ~typ:(id @-> returning void) x
let setApplicationRect x self = msg_send ~self ~cmd:(selector "setApplicationRect:") ~typ:(CGRect.t @-> returning void) x
let setCurrentSection x self = msg_send ~self ~cmd:(selector "setCurrentSection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCursorPoint x self = msg_send ~self ~cmd:(selector "setCursorPoint:") ~typ:(CGPoint.t @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEscKeyRect x self = msg_send ~self ~cmd:(selector "setEscKeyRect:") ~typ:(CGRect.t @-> returning void) x
let setExpandedControlStripItemTree x self = msg_send ~self ~cmd:(selector "setExpandedControlStripItemTree:") ~typ:(id @-> returning void) x
let setExpandedControlStripRect x self = msg_send ~self ~cmd:(selector "setExpandedControlStripRect:") ~typ:(CGRect.t @-> returning void) x
let setForcesReducedMetricsCompression x self = msg_send ~self ~cmd:(selector "setForcesReducedMetricsCompression:") ~typ:(bool @-> returning void) x
let setFunctionRow x self = msg_send ~self ~cmd:(selector "setFunctionRow:") ~typ:(id @-> returning void) x
let setItemTree x ~inSection self = msg_send ~self ~cmd:(selector "setItemTree:inSection:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int inSection)
let setMiniControlStripItemTree x self = msg_send ~self ~cmd:(selector "setMiniControlStripItemTree:") ~typ:(id @-> returning void) x
let setMiniControlStripRect x self = msg_send ~self ~cmd:(selector "setMiniControlStripRect:") ~typ:(CGRect.t @-> returning void) x
let setSystemTrayRect x self = msg_send ~self ~cmd:(selector "setSystemTrayRect:") ~typ:(CGRect.t @-> returning void) x
let shouldRemoveItemAtIndex x ~inSection ~whenInRect self = msg_send ~self ~cmd:(selector "shouldRemoveItemAtIndex:inSection:whenInRect:") ~typ:(llong @-> llong @-> CGRect.t @-> returning bool) (LLong.of_int x) (LLong.of_int inSection) whenInRect
let shouldShowDoneInCollectionView x ~layout self = msg_send ~self ~cmd:(selector "shouldShowDoneInCollectionView:layout:") ~typ:(id @-> id @-> returning bool) x layout
let systemTrayRect self = msg_send ~self ~cmd:(selector "systemTrayRect") ~typ:(returning CGRect.t)
let toggleGrabber x self = msg_send ~self ~cmd:(selector "toggleGrabber:") ~typ:(id @-> returning void) x
let updateForAnimationIn self = msg_send ~self ~cmd:(selector "updateForAnimationIn") ~typ:(returning void)
let updateForAnimationOut self = msg_send ~self ~cmd:(selector "updateForAnimationOut") ~typ:(returning void)
let updateModel x ~animated self = msg_send ~self ~cmd:(selector "updateModel:animated:") ~typ:((ptr void) @-> bool @-> returning void) x animated
let updateModel' x ~animated ~animationDuration self = msg_send ~self ~cmd:(selector "updateModel:animated:animationDuration:") ~typ:((ptr void) @-> bool @-> double @-> returning void) x animated animationDuration
let viewDidLayout self = msg_send ~self ~cmd:(selector "viewDidLayout") ~typ:(returning void)
let visualCenterXOffsetForSectionLayout x self = msg_send ~self ~cmd:(selector "visualCenterXOffsetForSectionLayout:") ~typ:(id @-> returning double) x