(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let tableView'willDisplayCell'forRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:willDisplayCell:forRowAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" ~imp
let tableView'willDisplayHeaderView'forSection' imp = Define.method_spec ~cmd:(selector "tableView:willDisplayHeaderView:forSection:") ~typ:(id @-> id @-> llong @-> returning (void)) ~enc:"v40@0:8@16@24q32" ~imp
let tableView'willDisplayFooterView'forSection' imp = Define.method_spec ~cmd:(selector "tableView:willDisplayFooterView:forSection:") ~typ:(id @-> id @-> llong @-> returning (void)) ~enc:"v40@0:8@16@24q32" ~imp
let tableView'didEndDisplayingCell'forRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:didEndDisplayingCell:forRowAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" ~imp
let tableView'didEndDisplayingHeaderView'forSection' imp = Define.method_spec ~cmd:(selector "tableView:didEndDisplayingHeaderView:forSection:") ~typ:(id @-> id @-> llong @-> returning (void)) ~enc:"v40@0:8@16@24q32" ~imp
let tableView'didEndDisplayingFooterView'forSection' imp = Define.method_spec ~cmd:(selector "tableView:didEndDisplayingFooterView:forSection:") ~typ:(id @-> id @-> llong @-> returning (void)) ~enc:"v40@0:8@16@24q32" ~imp
let tableView'heightForRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:heightForRowAtIndexPath:") ~typ:(id @-> id @-> returning (double)) ~enc:"d32@0:8@16@24" ~imp
let tableView'heightForHeaderInSection' imp = Define.method_spec ~cmd:(selector "tableView:heightForHeaderInSection:") ~typ:(id @-> llong @-> returning (double)) ~enc:"d32@0:8@16q24" ~imp
let tableView'heightForFooterInSection' imp = Define.method_spec ~cmd:(selector "tableView:heightForFooterInSection:") ~typ:(id @-> llong @-> returning (double)) ~enc:"d32@0:8@16q24" ~imp
let tableView'estimatedHeightForRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:estimatedHeightForRowAtIndexPath:") ~typ:(id @-> id @-> returning (double)) ~enc:"d32@0:8@16@24" ~imp
let tableView'estimatedHeightForHeaderInSection' imp = Define.method_spec ~cmd:(selector "tableView:estimatedHeightForHeaderInSection:") ~typ:(id @-> llong @-> returning (double)) ~enc:"d32@0:8@16q24" ~imp
let tableView'estimatedHeightForFooterInSection' imp = Define.method_spec ~cmd:(selector "tableView:estimatedHeightForFooterInSection:") ~typ:(id @-> llong @-> returning (double)) ~enc:"d32@0:8@16q24" ~imp
let tableView'viewForHeaderInSection' imp = Define.method_spec ~cmd:(selector "tableView:viewForHeaderInSection:") ~typ:(id @-> llong @-> returning (id)) ~enc:"@32@0:8@16q24" ~imp
let tableView'viewForFooterInSection' imp = Define.method_spec ~cmd:(selector "tableView:viewForFooterInSection:") ~typ:(id @-> llong @-> returning (id)) ~enc:"@32@0:8@16q24" ~imp
let tableView'accessoryTypeForRowWithIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:accessoryTypeForRowWithIndexPath:") ~typ:(id @-> id @-> returning (llong)) ~enc:"q32@0:8@16@24" ~imp
let tableView'accessoryButtonTappedForRowWithIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:accessoryButtonTappedForRowWithIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let tableView'shouldHighlightRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:shouldHighlightRowAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let tableView'didHighlightRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:didHighlightRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let tableView'didUnhighlightRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:didUnhighlightRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let tableView'willSelectRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:willSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let tableView'willDeselectRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:willDeselectRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let tableView'didSelectRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let tableView'didDeselectRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:didDeselectRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let tableView'editingStyleForRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:editingStyleForRowAtIndexPath:") ~typ:(id @-> id @-> returning (llong)) ~enc:"q32@0:8@16@24" ~imp
let tableView'titleForDeleteConfirmationButtonForRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:titleForDeleteConfirmationButtonForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let tableView'editActionsForRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:editActionsForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let tableView'leadingSwipeActionsConfigurationForRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:leadingSwipeActionsConfigurationForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let tableView'trailingSwipeActionsConfigurationForRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:trailingSwipeActionsConfigurationForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let tableView'shouldIndentWhileEditingRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:shouldIndentWhileEditingRowAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let tableView'willBeginEditingRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:willBeginEditingRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let tableView'didEndEditingRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:didEndEditingRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let tableView'targetIndexPathForMoveFromRowAtIndexPath'toProposedIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:targetIndexPathForMoveFromRowAtIndexPath:toProposedIndexPath:") ~typ:(id @-> id @-> id @-> returning (id)) ~enc:"@40@0:8@16@24@32" ~imp
let tableView'indentationLevelForRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:indentationLevelForRowAtIndexPath:") ~typ:(id @-> id @-> returning (llong)) ~enc:"q32@0:8@16@24" ~imp
let tableView'shouldShowMenuForRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:shouldShowMenuForRowAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let tableView'canPerformAction'forRowAtIndexPath'withSender' imp = Define.method_spec ~cmd:(selector "tableView:canPerformAction:forRowAtIndexPath:withSender:") ~typ:(id @-> _SEL @-> id @-> id @-> returning (bool)) ~enc:"c48@0:8@16:24@32@40" ~imp
let tableView'performAction'forRowAtIndexPath'withSender' imp = Define.method_spec ~cmd:(selector "tableView:performAction:forRowAtIndexPath:withSender:") ~typ:(id @-> _SEL @-> id @-> id @-> returning (void)) ~enc:"v48@0:8@16:24@32@40" ~imp
let tableView'canFocusRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:canFocusRowAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let tableView'shouldUpdateFocusInContext' imp = Define.method_spec ~cmd:(selector "tableView:shouldUpdateFocusInContext:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let tableView'didUpdateFocusInContext'withAnimationCoordinator' imp = Define.method_spec ~cmd:(selector "tableView:didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" ~imp
let indexPathForPreferredFocusedViewInTableView' imp = Define.method_spec ~cmd:(selector "indexPathForPreferredFocusedViewInTableView:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" ~imp
let tableView'selectionFollowsFocusForRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:selectionFollowsFocusForRowAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let tableView'shouldSpringLoadRowAtIndexPath'withContext' imp = Define.method_spec ~cmd:(selector "tableView:shouldSpringLoadRowAtIndexPath:withContext:") ~typ:(id @-> id @-> id @-> returning (bool)) ~enc:"c40@0:8@16@24@32" ~imp
let tableView'shouldBeginMultipleSelectionInteractionAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:shouldBeginMultipleSelectionInteractionAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let tableView'didBeginMultipleSelectionInteractionAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:didBeginMultipleSelectionInteractionAtIndexPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let tableViewDidEndMultipleSelectionInteraction' imp = Define.method_spec ~cmd:(selector "tableViewDidEndMultipleSelectionInteraction:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let tableView'contextMenuConfigurationForRowAtIndexPath'point' imp = Define.method_spec ~cmd:(selector "tableView:contextMenuConfigurationForRowAtIndexPath:point:") ~typ:(id @-> id @-> CGPoint.t @-> returning (id)) ~enc:"@48@0:8@16@24{CGPoint=dd}32" ~imp
let tableView'previewForHighlightingContextMenuWithConfiguration' imp = Define.method_spec ~cmd:(selector "tableView:previewForHighlightingContextMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let tableView'previewForDismissingContextMenuWithConfiguration' imp = Define.method_spec ~cmd:(selector "tableView:previewForDismissingContextMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let tableView'willPerformPreviewActionForMenuWithConfiguration'animator' imp = Define.method_spec ~cmd:(selector "tableView:willPerformPreviewActionForMenuWithConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" ~imp
let tableView'willDisplayContextMenuWithConfiguration'animator' imp = Define.method_spec ~cmd:(selector "tableView:willDisplayContextMenuWithConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" ~imp
let tableView'willEndContextMenuInteractionWithConfiguration'animator' imp = Define.method_spec ~cmd:(selector "tableView:willEndContextMenuInteractionWithConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" ~imp
