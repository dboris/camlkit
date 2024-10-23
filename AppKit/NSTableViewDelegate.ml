(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let tableView'viewForTableColumn'row' imp = Define.method_spec ~cmd:(selector "tableView:viewForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (id)) ~enc:"@40@0:8@16@24q32" imp
let tableView'rowViewForRow' imp = Define.method_spec ~cmd:(selector "tableView:rowViewForRow:") ~typ:(id @-> llong @-> returning (id)) ~enc:"@32@0:8@16q24" imp
let tableView'didAddRowView'forRow' imp = Define.method_spec ~cmd:(selector "tableView:didAddRowView:forRow:") ~typ:(id @-> id @-> llong @-> returning (void)) ~enc:"v40@0:8@16@24q32" imp
let tableView'didRemoveRowView'forRow' imp = Define.method_spec ~cmd:(selector "tableView:didRemoveRowView:forRow:") ~typ:(id @-> id @-> llong @-> returning (void)) ~enc:"v40@0:8@16@24q32" imp
let tableView'willDisplayCell'forTableColumn'row' imp = Define.method_spec ~cmd:(selector "tableView:willDisplayCell:forTableColumn:row:") ~typ:(id @-> id @-> id @-> llong @-> returning (void)) ~enc:"v48@0:8@16@24@32q40" imp
let tableView'shouldEditTableColumn'row' imp = Define.method_spec ~cmd:(selector "tableView:shouldEditTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (bool)) ~enc:"c40@0:8@16@24q32" imp
let tableView'toolTipForCell'rect'tableColumn'row'mouseLocation' imp = Define.method_spec ~cmd:(selector "tableView:toolTipForCell:rect:tableColumn:row:mouseLocation:") ~typ:(id @-> id @-> (ptr CGRect.t) @-> id @-> llong @-> CGPoint.t @-> returning (id)) ~enc:"@72@0:8@16@24^{CGRect={CGPoint=dd}{CGSize=dd}}32@40q48{CGPoint=dd}56" imp
let tableView'shouldShowCellExpansionForTableColumn'row' imp = Define.method_spec ~cmd:(selector "tableView:shouldShowCellExpansionForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (bool)) ~enc:"c40@0:8@16@24q32" imp
let tableView'shouldTrackCell'forTableColumn'row' imp = Define.method_spec ~cmd:(selector "tableView:shouldTrackCell:forTableColumn:row:") ~typ:(id @-> id @-> id @-> llong @-> returning (bool)) ~enc:"c48@0:8@16@24@32q40" imp
let tableView'dataCellForTableColumn'row' imp = Define.method_spec ~cmd:(selector "tableView:dataCellForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (id)) ~enc:"@40@0:8@16@24q32" imp
let selectionShouldChangeInTableView' imp = Define.method_spec ~cmd:(selector "selectionShouldChangeInTableView:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let tableView'shouldSelectRow' imp = Define.method_spec ~cmd:(selector "tableView:shouldSelectRow:") ~typ:(id @-> llong @-> returning (bool)) ~enc:"c32@0:8@16q24" imp
let tableView'selectionIndexesForProposedSelection' imp = Define.method_spec ~cmd:(selector "tableView:selectionIndexesForProposedSelection:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let tableView'shouldSelectTableColumn' imp = Define.method_spec ~cmd:(selector "tableView:shouldSelectTableColumn:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let tableView'mouseDownInHeaderOfTableColumn' imp = Define.method_spec ~cmd:(selector "tableView:mouseDownInHeaderOfTableColumn:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let tableView'didClickTableColumn' imp = Define.method_spec ~cmd:(selector "tableView:didClickTableColumn:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let tableView'didDragTableColumn' imp = Define.method_spec ~cmd:(selector "tableView:didDragTableColumn:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let tableView'heightOfRow' imp = Define.method_spec ~cmd:(selector "tableView:heightOfRow:") ~typ:(id @-> llong @-> returning (double)) ~enc:"d32@0:8@16q24" imp
let tableView'typeSelectStringForTableColumn'row' imp = Define.method_spec ~cmd:(selector "tableView:typeSelectStringForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (id)) ~enc:"@40@0:8@16@24q32" imp
let tableView'nextTypeSelectMatchFromRow'toRow'forString' imp = Define.method_spec ~cmd:(selector "tableView:nextTypeSelectMatchFromRow:toRow:forString:") ~typ:(id @-> llong @-> llong @-> id @-> returning (llong)) ~enc:"q48@0:8@16q24q32@40" imp
let tableView'shouldTypeSelectForEvent'withCurrentSearchString' imp = Define.method_spec ~cmd:(selector "tableView:shouldTypeSelectForEvent:withCurrentSearchString:") ~typ:(id @-> id @-> id @-> returning (bool)) ~enc:"c40@0:8@16@24@32" imp
let tableView'isGroupRow' imp = Define.method_spec ~cmd:(selector "tableView:isGroupRow:") ~typ:(id @-> llong @-> returning (bool)) ~enc:"c32@0:8@16q24" imp
let tableView'sizeToFitWidthOfColumn' imp = Define.method_spec ~cmd:(selector "tableView:sizeToFitWidthOfColumn:") ~typ:(id @-> llong @-> returning (double)) ~enc:"d32@0:8@16q24" imp
let tableView'shouldReorderColumn'toColumn' imp = Define.method_spec ~cmd:(selector "tableView:shouldReorderColumn:toColumn:") ~typ:(id @-> llong @-> llong @-> returning (bool)) ~enc:"c40@0:8@16q24q32" imp
let tableView'rowActionsForRow'edge' imp = Define.method_spec ~cmd:(selector "tableView:rowActionsForRow:edge:") ~typ:(id @-> llong @-> llong @-> returning (id)) ~enc:"@40@0:8@16q24q32" imp
let tableViewSelectionDidChange' imp = Define.method_spec ~cmd:(selector "tableViewSelectionDidChange:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let tableViewColumnDidMove' imp = Define.method_spec ~cmd:(selector "tableViewColumnDidMove:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let tableViewColumnDidResize' imp = Define.method_spec ~cmd:(selector "tableViewColumnDidResize:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let tableViewSelectionIsChanging' imp = Define.method_spec ~cmd:(selector "tableViewSelectionIsChanging:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
