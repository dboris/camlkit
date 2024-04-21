(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSBrowserColumnViewController"

let allowsEmptySelection self = msg_send ~self ~cmd:(selector "allowsEmptySelection") ~typ:(returning (bool))
let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning (bool))
let allowsTypeSelect self = msg_send ~self ~cmd:(selector "allowsTypeSelect") ~typ:(returning (bool))
let browser self = msg_send ~self ~cmd:(selector "browser") ~typ:(returning (id))
let childItemAtIndex x self = msg_send ~self ~cmd:(selector "childItemAtIndex:") ~typ:(llong @-> returning (id)) x
let columnIndex self = msg_send ~self ~cmd:(selector "columnIndex") ~typ:(returning (llong))
let columnView self = msg_send ~self ~cmd:(selector "columnView") ~typ:(returning (id))
let currentTypeSelectSearchString self = msg_send ~self ~cmd:(selector "currentTypeSelectSearchString") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let didChangeColumnSize self = msg_send ~self ~cmd:(selector "didChangeColumnSize") ~typ:(returning (void))
let didEndResizingColumn x self = msg_send ~self ~cmd:(selector "didEndResizingColumn:") ~typ:(llong @-> returning (void)) x
let dragImageForRowsWithIndexes x ~withEvent ~offset self = msg_send ~self ~cmd:(selector "dragImageForRowsWithIndexes:withEvent:offset:") ~typ:(id @-> id @-> ptr (CGPoint.t) @-> returning (id)) x withEvent offset
let drawsBackground self = msg_send ~self ~cmd:(selector "drawsBackground") ~typ:(returning (bool))
let editRow x ~withEvent ~select self = msg_send ~self ~cmd:(selector "editRow:withEvent:select:") ~typ:(llong @-> id @-> bool @-> returning (void)) x withEvent select
let firstValidRowIndex self = msg_send ~self ~cmd:(selector "firstValidRowIndex") ~typ:(returning (llong))
let frameOfRow x self = msg_send ~self ~cmd:(selector "frameOfRow:") ~typ:(llong @-> returning (CGRect.t)) x
let headerViewController self = msg_send ~self ~cmd:(selector "headerViewController") ~typ:(returning (id))
let isExpandableRow x self = msg_send ~self ~cmd:(selector "isExpandableRow:") ~typ:(llong @-> returning (bool)) x
let isLeafItem x self = msg_send ~self ~cmd:(selector "isLeafItem:") ~typ:(id @-> returning (bool)) x
let isLeafRow x self = msg_send ~self ~cmd:(selector "isLeafRow:") ~typ:(llong @-> returning (bool)) x
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning (id))
let nextValidRowIndexAfterIndex x self = msg_send ~self ~cmd:(selector "nextValidRowIndexAfterIndex:") ~typ:(llong @-> returning (llong)) x
let noteHeightOfRowsWithIndexesChanged x self = msg_send ~self ~cmd:(selector "noteHeightOfRowsWithIndexesChanged:") ~typ:(id @-> returning (void)) x
let numberOfChildItems self = msg_send ~self ~cmd:(selector "numberOfChildItems") ~typ:(returning (llong))
let numberOfRows self = msg_send ~self ~cmd:(selector "numberOfRows") ~typ:(returning (ullong))
let objectValueForItem x self = msg_send ~self ~cmd:(selector "objectValueForItem:") ~typ:(id @-> returning (id)) x
let preparedCellAtRow x self = msg_send ~self ~cmd:(selector "preparedCellAtRow:") ~typ:(llong @-> returning (id)) x
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning (void))
let reloadDataForRowIndexes x self = msg_send ~self ~cmd:(selector "reloadDataForRowIndexes:") ~typ:(id @-> returning (void)) x
let rowAtPoint x self = msg_send ~self ~cmd:(selector "rowAtPoint:") ~typ:(CGPoint.t @-> returning (llong)) x
let rowHeight self = msg_send ~self ~cmd:(selector "rowHeight") ~typ:(returning (double))
let scrollRowToCenter x self = msg_send ~self ~cmd:(selector "scrollRowToCenter:") ~typ:(llong @-> returning (void)) x
let selectedItems self = msg_send ~self ~cmd:(selector "selectedItems") ~typ:(returning (id))
let selectedRow self = msg_send ~self ~cmd:(selector "selectedRow") ~typ:(returning (llong))
let selectionIndexes self = msg_send ~self ~cmd:(selector "selectionIndexes") ~typ:(returning (id))
let setAllowsEmptySelection x self = msg_send ~self ~cmd:(selector "setAllowsEmptySelection:") ~typ:(bool @-> returning (void)) x
let setAllowsMultipleSelection x self = msg_send ~self ~cmd:(selector "setAllowsMultipleSelection:") ~typ:(bool @-> returning (void)) x
let setAllowsTypeSelect x self = msg_send ~self ~cmd:(selector "setAllowsTypeSelect:") ~typ:(bool @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBrowser x self = msg_send ~self ~cmd:(selector "setBrowser:") ~typ:(id @-> returning (void)) x
let setColumnIndex x self = msg_send ~self ~cmd:(selector "setColumnIndex:") ~typ:(llong @-> returning (void)) x
let setColumnView x self = msg_send ~self ~cmd:(selector "setColumnView:") ~typ:(id @-> returning (void)) x
let setColumnView' x ~forcingFlippedBehavior self = msg_send ~self ~cmd:(selector "setColumnView:forcingFlippedBehavior:") ~typ:(id @-> bool @-> returning (void)) x forcingFlippedBehavior
let setDrawsBackground x self = msg_send ~self ~cmd:(selector "setDrawsBackground:") ~typ:(bool @-> returning (void)) x
let setHeaderViewController x self = msg_send ~self ~cmd:(selector "setHeaderViewController:") ~typ:(id @-> returning (void)) x
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x
let setNeedsDisplayInRow x self = msg_send ~self ~cmd:(selector "setNeedsDisplayInRow:") ~typ:(llong @-> returning (void)) x
let setRowHeight x self = msg_send ~self ~cmd:(selector "setRowHeight:") ~typ:(double @-> returning (void)) x
let setSelectionIndexes x self = msg_send ~self ~cmd:(selector "setSelectionIndexes:") ~typ:(id @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let shouldAddColumnForSelection self = msg_send ~self ~cmd:(selector "shouldAddColumnForSelection") ~typ:(returning (bool))
let sizeToFitWidth x self = msg_send ~self ~cmd:(selector "sizeToFitWidth:") ~typ:(double @-> returning (void)) x
let titleOfSelectedRow self = msg_send ~self ~cmd:(selector "titleOfSelectedRow") ~typ:(returning (id))
let widthThatFits self = msg_send ~self ~cmd:(selector "widthThatFits") ~typ:(returning (double))
let willBeginResizingColumn x self = msg_send ~self ~cmd:(selector "willBeginResizingColumn:") ~typ:(llong @-> returning (void)) x