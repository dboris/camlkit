(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewrowdata?language=objc}UITableViewRowData} *)

let self = get_class "UITableViewRowData"

let addDropTargetGapAtIndexPath x self = msg_send ~self ~cmd:(selector "addDropTargetGapAtIndexPath:") ~typ:(id @-> returning void) x
let addGapAtIndexPath x self = msg_send ~self ~cmd:(selector "addGapAtIndexPath:") ~typ:(id @-> returning void) x
let adjustSectionOffsetsBeginningAtIndex x ~count ~delta ~rowDelta self = msg_send ~self ~cmd:(selector "adjustSectionOffsetsBeginningAtIndex:count:delta:rowDelta:") ~typ:(llong @-> llong @-> double @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int count) delta (LLong.of_int rowDelta)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultSectionFooterHeight self = msg_send ~self ~cmd:(selector "defaultSectionFooterHeight") ~typ:(returning double)
let defaultSectionHeaderHeight self = msg_send ~self ~cmd:(selector "defaultSectionHeaderHeight") ~typ:(returning double)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let draggedIndexPath self = msg_send ~self ~cmd:(selector "draggedIndexPath") ~typ:(returning id)
let draggedRowHeight self = msg_send ~self ~cmd:(selector "draggedRowHeight") ~typ:(returning double)
let dropLocationForPoint x ~atIndexPath ~withInsets self = msg_send ~self ~cmd:(selector "dropLocationForPoint:atIndexPath:withInsets:") ~typ:(CGPoint.t @-> id @-> UIEdgeInsets.t @-> returning llong) x atIndexPath withInsets
let ensureAllSectionsAreValid self = msg_send ~self ~cmd:(selector "ensureAllSectionsAreValid") ~typ:(returning void)
let ensureHeightsFaultedInForScrollToIndexPath x ~boundsHeight self = msg_send ~self ~cmd:(selector "ensureHeightsFaultedInForScrollToIndexPath:boundsHeight:") ~typ:(id @-> double @-> returning bool) x boundsHeight
let floatingRectForFooterInSection x ~visibleRect ~heightCanBeGuessed ~outIsFloating self = msg_send_stret ~self ~cmd:(selector "floatingRectForFooterInSection:visibleRect:heightCanBeGuessed:outIsFloating:") ~typ:(llong @-> CGRect.t @-> bool @-> (ptr bool) @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x) visibleRect heightCanBeGuessed outIsFloating
let floatingRectForHeaderInSection x ~visibleRect ~heightCanBeGuessed ~outIsFloating self = msg_send_stret ~self ~cmd:(selector "floatingRectForHeaderInSection:visibleRect:heightCanBeGuessed:outIsFloating:") ~typ:(llong @-> CGRect.t @-> bool @-> (ptr bool) @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x) visibleRect heightCanBeGuessed outIsFloating
let footerAlignmentForSection x self = msg_send ~self ~cmd:(selector "footerAlignmentForSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let gapIndexPath self = msg_send ~self ~cmd:(selector "gapIndexPath") ~typ:(returning id)
let gapRowHeight self = msg_send ~self ~cmd:(selector "gapRowHeight") ~typ:(returning double)
let globalRowForRowAtIndexPath x self = msg_send ~self ~cmd:(selector "globalRowForRowAtIndexPath:") ~typ:(id @-> returning llong) x
let globalRowsInRect x ~canGuess self = msg_send_stret ~self ~cmd:(selector "globalRowsInRect:canGuess:") ~typ:(CGRect.t @-> bool @-> returning NSRange.t) ~return_type:NSRange.t x canGuess
let hasFooterForSection x self = msg_send ~self ~cmd:(selector "hasFooterForSection:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let hasHeaderForSection x self = msg_send ~self ~cmd:(selector "hasHeaderForSection:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let hasRows self = msg_send ~self ~cmd:(selector "hasRows") ~typ:(returning bool)
let headerAlignmentForSection x self = msg_send ~self ~cmd:(selector "headerAlignmentForSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let heightForAutohidingTableHeaderView self = msg_send ~self ~cmd:(selector "heightForAutohidingTableHeaderView") ~typ:(returning double)
let heightForFooterInSection x ~canGuess self = msg_send ~self ~cmd:(selector "heightForFooterInSection:canGuess:") ~typ:(llong @-> bool @-> returning double) (LLong.of_int x) canGuess
let heightForHeaderInSection x ~canGuess self = msg_send ~self ~cmd:(selector "heightForHeaderInSection:canGuess:") ~typ:(llong @-> bool @-> returning double) (LLong.of_int x) canGuess
let heightForRow x ~inSection ~canGuess self = msg_send ~self ~cmd:(selector "heightForRow:inSection:canGuess:") ~typ:(llong @-> llong @-> bool @-> returning double) (LLong.of_int x) (LLong.of_int inSection) canGuess
let heightForRow' x ~inSection ~canGuess ~adjustForReorderedRow self = msg_send ~self ~cmd:(selector "heightForRow:inSection:canGuess:adjustForReorderedRow:") ~typ:(llong @-> llong @-> bool @-> bool @-> returning double) (LLong.of_int x) (LLong.of_int inSection) canGuess adjustForReorderedRow
let heightForSection x self = msg_send ~self ~cmd:(selector "heightForSection:") ~typ:(llong @-> returning double) (LLong.of_int x)
let heightForTable self = msg_send ~self ~cmd:(selector "heightForTable") ~typ:(returning double)
let heightForTableFooterView self = msg_send ~self ~cmd:(selector "heightForTableFooterView") ~typ:(returning double)
let heightForTableHeaderView self = msg_send ~self ~cmd:(selector "heightForTableHeaderView") ~typ:(returning double)
let heightForTableHeaderViewHiding self = msg_send ~self ~cmd:(selector "heightForTableHeaderViewHiding") ~typ:(returning double)
let indexPathForRowAtGlobalRow x self = msg_send ~self ~cmd:(selector "indexPathForRowAtGlobalRow:") ~typ:(llong @-> returning id) (LLong.of_int x)
let indexPathsForRowsInRect x self = msg_send ~self ~cmd:(selector "indexPathsForRowsInRect:") ~typ:(CGRect.t @-> returning id) x
let indexPathsForRowsInRect' x ~extraHitSpaceBetweenRows self = msg_send ~self ~cmd:(selector "indexPathsForRowsInRect:extraHitSpaceBetweenRows:") ~typ:(CGRect.t @-> double @-> returning id) x extraHitSpaceBetweenRows
let initWithTableView x self = msg_send ~self ~cmd:(selector "initWithTableView:") ~typ:(id @-> returning id) x
let invalidateAllSectionOffsetsAndUpdatePadding self = msg_send ~self ~cmd:(selector "invalidateAllSectionOffsetsAndUpdatePadding") ~typ:(returning void)
let invalidateAllSections self = msg_send ~self ~cmd:(selector "invalidateAllSections") ~typ:(returning void)
let invalidateSection x self = msg_send ~self ~cmd:(selector "invalidateSection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let maxFooterTitleWidthForSection x self = msg_send ~self ~cmd:(selector "maxFooterTitleWidthForSection:") ~typ:(llong @-> returning double) (LLong.of_int x)
let maxHeaderTitleWidthForSection x self = msg_send ~self ~cmd:(selector "maxHeaderTitleWidthForSection:") ~typ:(llong @-> returning double) (LLong.of_int x)
let minimumRowHeight self = msg_send ~self ~cmd:(selector "minimumRowHeight") ~typ:(returning double)
let moveDropTargetGapToIndexPath x self = msg_send ~self ~cmd:(selector "moveDropTargetGapToIndexPath:") ~typ:(id @-> returning void) x
let moveRowAtIndexPathFrom x ~toIndexPath self = msg_send ~self ~cmd:(selector "moveRowAtIndexPathFrom:toIndexPath:") ~typ:(id @-> id @-> returning void) x toIndexPath
let numberOfRows self = msg_send ~self ~cmd:(selector "numberOfRows") ~typ:(returning llong)
let numberOfRowsBeforeSection x self = msg_send ~self ~cmd:(selector "numberOfRowsBeforeSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let numberOfRowsInSection x self = msg_send ~self ~cmd:(selector "numberOfRowsInSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let numberOfSections self = msg_send ~self ~cmd:(selector "numberOfSections") ~typ:(returning llong)
let offsetForSection x self = msg_send ~self ~cmd:(selector "offsetForSection:") ~typ:(id @-> returning double) x
let pinsTableHeaderView self = msg_send ~self ~cmd:(selector "pinsTableHeaderView") ~typ:(returning bool)
let rectForFooterInSection x ~heightCanBeGuessed self = msg_send_stret ~self ~cmd:(selector "rectForFooterInSection:heightCanBeGuessed:") ~typ:(llong @-> bool @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x) heightCanBeGuessed
let rectForGap self = msg_send_stret ~self ~cmd:(selector "rectForGap") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let rectForGlobalRow x ~heightCanBeGuessed self = msg_send_stret ~self ~cmd:(selector "rectForGlobalRow:heightCanBeGuessed:") ~typ:(llong @-> bool @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x) heightCanBeGuessed
let rectForHeaderInSection x ~heightCanBeGuessed self = msg_send_stret ~self ~cmd:(selector "rectForHeaderInSection:heightCanBeGuessed:") ~typ:(llong @-> bool @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x) heightCanBeGuessed
let rectForRow x ~inSection ~heightCanBeGuessed self = msg_send_stret ~self ~cmd:(selector "rectForRow:inSection:heightCanBeGuessed:") ~typ:(llong @-> llong @-> bool @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x) (LLong.of_int inSection) heightCanBeGuessed
let rectForSection x self = msg_send_stret ~self ~cmd:(selector "rectForSection:") ~typ:(llong @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x)
let rectForTable self = msg_send_stret ~self ~cmd:(selector "rectForTable") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let rectForTableFooterView self = msg_send_stret ~self ~cmd:(selector "rectForTableFooterView") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let rectForTableHeaderView self = msg_send_stret ~self ~cmd:(selector "rectForTableHeaderView") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let removeDropTargetGap self = msg_send ~self ~cmd:(selector "removeDropTargetGap") ~typ:(returning void)
let removeGap self = msg_send ~self ~cmd:(selector "removeGap") ~typ:(returning void)
let removeReorderedRowWithHeight x ~atIndexPath self = msg_send ~self ~cmd:(selector "removeReorderedRowWithHeight:atIndexPath:") ~typ:(double @-> id @-> returning double) x atIndexPath
let reorderedIndexPath self = msg_send ~self ~cmd:(selector "reorderedIndexPath") ~typ:(returning id)
let restoreReorderedRowWithHeight x ~atIndexPath self = msg_send ~self ~cmd:(selector "restoreReorderedRowWithHeight:atIndexPath:") ~typ:(double @-> id @-> returning void) x atIndexPath
let rowSpacing self = msg_send ~self ~cmd:(selector "rowSpacing") ~typ:(returning double)
let sectionForPoint x self = msg_send ~self ~cmd:(selector "sectionForPoint:") ~typ:(CGPoint.t @-> returning llong) x
let sectionForSectionRowData x self = msg_send ~self ~cmd:(selector "sectionForSectionRowData:") ~typ:(id @-> returning llong) x
let sectionLocationForReorderedRow x ~inSection self = msg_send ~self ~cmd:(selector "sectionLocationForReorderedRow:inSection:") ~typ:(llong @-> llong @-> returning int) (LLong.of_int x) (LLong.of_int inSection)
let sectionLocationForRow x ~inSection self = msg_send ~self ~cmd:(selector "sectionLocationForRow:inSection:") ~typ:(llong @-> llong @-> returning int) (LLong.of_int x) (LLong.of_int inSection)
let sectionsInRect x self = msg_send_stret ~self ~cmd:(selector "sectionsInRect:") ~typ:(CGRect.t @-> returning NSRange.t) ~return_type:NSRange.t x
let setDraggedIndexPath x self = msg_send ~self ~cmd:(selector "setDraggedIndexPath:") ~typ:(id @-> returning void) x
let setDraggedRowHeight x self = msg_send ~self ~cmd:(selector "setDraggedRowHeight:") ~typ:(double @-> returning void) x
let setGapIndexPath x self = msg_send ~self ~cmd:(selector "setGapIndexPath:") ~typ:(id @-> returning void) x
let setGapRowHeight x self = msg_send ~self ~cmd:(selector "setGapRowHeight:") ~typ:(double @-> returning void) x
let setHeight x ~forFooterInSection self = msg_send ~self ~cmd:(selector "setHeight:forFooterInSection:") ~typ:(double @-> llong @-> returning void) x (LLong.of_int forFooterInSection)
let setHeight1 x ~forHeaderInSection self = msg_send ~self ~cmd:(selector "setHeight:forHeaderInSection:") ~typ:(double @-> llong @-> returning void) x (LLong.of_int forHeaderInSection)
let setHeight2 x ~forRowAtIndexPath self = msg_send ~self ~cmd:(selector "setHeight:forRowAtIndexPath:") ~typ:(double @-> id @-> returning void) x forRowAtIndexPath
let setHeightForTableHeaderViewHiding x self = msg_send ~self ~cmd:(selector "setHeightForTableHeaderViewHiding:") ~typ:(double @-> returning void) x
let setMinimumRowHeight x self = msg_send ~self ~cmd:(selector "setMinimumRowHeight:") ~typ:(double @-> returning void) x
let setPinsTableHeaderView x self = msg_send ~self ~cmd:(selector "setPinsTableHeaderView:") ~typ:(bool @-> returning void) x
let setReorderedIndexPath x self = msg_send ~self ~cmd:(selector "setReorderedIndexPath:") ~typ:(id @-> returning void) x
let setRowSpacing x self = msg_send ~self ~cmd:(selector "setRowSpacing:") ~typ:(double @-> returning void) x
let setTableBottomPadding x self = msg_send ~self ~cmd:(selector "setTableBottomPadding:") ~typ:(double @-> returning void) x
let setTableSidePadding x self = msg_send ~self ~cmd:(selector "setTableSidePadding:") ~typ:(double @-> returning void) x
let setTableTopPadding x self = msg_send ~self ~cmd:(selector "setTableTopPadding:") ~typ:(double @-> returning void) x
let setUsesVariableMargins x self = msg_send ~self ~cmd:(selector "setUsesVariableMargins:") ~typ:(bool @-> returning void) x
let shouldStripHeaderTopPaddingForSection x self = msg_send ~self ~cmd:(selector "shouldStripHeaderTopPaddingForSection:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let tableBottomPadding self = msg_send ~self ~cmd:(selector "tableBottomPadding") ~typ:(returning double)
let tableFooterHeightDidChangeToHeight x self = msg_send ~self ~cmd:(selector "tableFooterHeightDidChangeToHeight:") ~typ:(double @-> returning void) x
let tableHeaderHeightDidChangeToHeight x self = msg_send ~self ~cmd:(selector "tableHeaderHeightDidChangeToHeight:") ~typ:(double @-> returning void) x
let tableSidePadding self = msg_send ~self ~cmd:(selector "tableSidePadding") ~typ:(returning double)
let tableTopPadding self = msg_send ~self ~cmd:(selector "tableTopPadding") ~typ:(returning double)
let tableViewWidthDidChangeToWidth x self = msg_send ~self ~cmd:(selector "tableViewWidthDidChangeToWidth:") ~typ:(double @-> returning void) x
let targetIndexPathForPoint x ~adjustedForGap self = msg_send ~self ~cmd:(selector "targetIndexPathForPoint:adjustedForGap:") ~typ:(CGPoint.t @-> bool @-> returning id) x adjustedForGap
let temporarilyDeletedIndexPathBeingReordered self = msg_send ~self ~cmd:(selector "temporarilyDeletedIndexPathBeingReordered") ~typ:(returning id)
let usesVariableMargins self = msg_send ~self ~cmd:(selector "usesVariableMargins") ~typ:(returning bool)