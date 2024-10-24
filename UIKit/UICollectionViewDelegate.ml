(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation


let collectionView'willDisplaySupplementaryView'forElementKind'atIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) ~enc:"v48@0:8@16@24@32@40" imp
let collectionView'didEndDisplayingSupplementaryView'forElementOfKind'atIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) ~enc:"v48@0:8@16@24@32@40" imp
let collectionView'transitionLayoutForOldLayout'newLayout' imp = Define.method_spec ~cmd:(selector "collectionView:transitionLayoutForOldLayout:newLayout:") ~typ:(id @-> id @-> id @-> returning (id)) ~enc:"@40@0:8@16@24@32" imp
let collectionView'shouldHighlightItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:shouldHighlightItemAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let collectionView'didHighlightItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:didHighlightItemAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let collectionView'didUnhighlightItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:didUnhighlightItemAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let collectionView'shouldShowMenuForItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:shouldShowMenuForItemAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let collectionView'canPerformAction'forItemAtIndexPath'withSender' imp = Define.method_spec ~cmd:(selector "collectionView:canPerformAction:forItemAtIndexPath:withSender:") ~typ:(id @-> _SEL @-> id @-> id @-> returning (bool)) ~enc:"c48@0:8@16:24@32@40" imp
let collectionView'performAction'forItemAtIndexPath'withSender' imp = Define.method_spec ~cmd:(selector "collectionView:performAction:forItemAtIndexPath:withSender:") ~typ:(id @-> _SEL @-> id @-> id @-> returning (void)) ~enc:"v48@0:8@16:24@32@40" imp
let collectionView'didSelectItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:didSelectItemAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let collectionView'canFocusItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:canFocusItemAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let collectionView'canEditItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:canEditItemAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let collectionView'shouldSelectItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:shouldSelectItemAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let collectionView'shouldDeselectItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:shouldDeselectItemAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let collectionView'didDeselectItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:didDeselectItemAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let collectionView'willDisplayCell'forItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:willDisplayCell:forItemAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let collectionView'didEndDisplayingCell'forItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:didEndDisplayingCell:forItemAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let collectionView'targetContentOffsetForProposedContentOffset' imp = Define.method_spec ~cmd:(selector "collectionView:targetContentOffsetForProposedContentOffset:") ~typ:(id @-> CGPoint.t @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}40@0:8@16{CGPoint=dd}24" imp
let collectionView'targetIndexPathForMoveFromItemAtIndexPath'toProposedIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:targetIndexPathForMoveFromItemAtIndexPath:toProposedIndexPath:") ~typ:(id @-> id @-> id @-> returning (id)) ~enc:"@40@0:8@16@24@32" imp
let collectionView'targetIndexPathForMoveOfItemFromOriginalIndexPath'atCurrentIndexPath'toProposedIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:targetIndexPathForMoveOfItemFromOriginalIndexPath:atCurrentIndexPath:toProposedIndexPath:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) ~enc:"@48@0:8@16@24@32@40" imp
let indexPathForPreferredFocusedViewInCollectionView' imp = Define.method_spec ~cmd:(selector "indexPathForPreferredFocusedViewInCollectionView:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let collectionView'shouldUpdateFocusInContext' imp = Define.method_spec ~cmd:(selector "collectionView:shouldUpdateFocusInContext:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let collectionView'didUpdateFocusInContext'withAnimationCoordinator' imp = Define.method_spec ~cmd:(selector "collectionView:didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let collectionView'contextMenuConfigurationForItemAtIndexPath'point' imp = Define.method_spec ~cmd:(selector "collectionView:contextMenuConfigurationForItemAtIndexPath:point:") ~typ:(id @-> id @-> CGPoint.t @-> returning (id)) ~enc:"@48@0:8@16@24{CGPoint=dd}32" imp
let collectionView'previewForHighlightingContextMenuWithConfiguration' imp = Define.method_spec ~cmd:(selector "collectionView:previewForHighlightingContextMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let collectionView'previewForDismissingContextMenuWithConfiguration' imp = Define.method_spec ~cmd:(selector "collectionView:previewForDismissingContextMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let collectionView'willPerformPreviewActionForMenuWithConfiguration'animator' imp = Define.method_spec ~cmd:(selector "collectionView:willPerformPreviewActionForMenuWithConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let collectionView'willDisplayContextMenuWithConfiguration'animator' imp = Define.method_spec ~cmd:(selector "collectionView:willDisplayContextMenuWithConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let collectionView'willEndContextMenuInteractionWithConfiguration'animator' imp = Define.method_spec ~cmd:(selector "collectionView:willEndContextMenuInteractionWithConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let collectionView'sceneActivationConfigurationForItemAtIndexPath'point' imp = Define.method_spec ~cmd:(selector "collectionView:sceneActivationConfigurationForItemAtIndexPath:point:") ~typ:(id @-> id @-> CGPoint.t @-> returning (id)) ~enc:"@48@0:8@16@24{CGPoint=dd}32" imp
let collectionView'selectionFollowsFocusForItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:selectionFollowsFocusForItemAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let collectionView'shouldSpringLoadItemAtIndexPath'withContext' imp = Define.method_spec ~cmd:(selector "collectionView:shouldSpringLoadItemAtIndexPath:withContext:") ~typ:(id @-> id @-> id @-> returning (bool)) ~enc:"c40@0:8@16@24@32" imp
let collectionView'shouldBeginMultipleSelectionInteractionAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:shouldBeginMultipleSelectionInteractionAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let collectionView'didBeginMultipleSelectionInteractionAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:didBeginMultipleSelectionInteractionAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let collectionViewDidEndMultipleSelectionInteraction' imp = Define.method_spec ~cmd:(selector "collectionViewDidEndMultipleSelectionInteraction:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
