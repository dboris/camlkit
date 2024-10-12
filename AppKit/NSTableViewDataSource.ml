(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let numberOfRowsInTableView' imp = Define.method_spec ~cmd:(selector "numberOfRowsInTableView:") ~typ:(id @-> returning (llong)) ~enc:"q24@0:8@16" ~imp
let tableView'objectValueForTableColumn'row' imp = Define.method_spec ~cmd:(selector "tableView:objectValueForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (id)) ~enc:"@40@0:8@16@24q32" ~imp
let tableView'setObjectValue'forTableColumn'row' imp = Define.method_spec ~cmd:(selector "tableView:setObjectValue:forTableColumn:row:") ~typ:(id @-> id @-> id @-> llong @-> returning (void)) ~enc:"v48@0:8@16@24@32q40" ~imp
let tableView'sortDescriptorsDidChange' imp = Define.method_spec ~cmd:(selector "tableView:sortDescriptorsDidChange:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let tableView'pasteboardWriterForRow' imp = Define.method_spec ~cmd:(selector "tableView:pasteboardWriterForRow:") ~typ:(id @-> llong @-> returning (id)) ~enc:"@32@0:8@16q24" ~imp
let tableView'draggingSession'willBeginAtPoint'forRowIndexes' imp = Define.method_spec ~cmd:(selector "tableView:draggingSession:willBeginAtPoint:forRowIndexes:") ~typ:(id @-> id @-> CGPoint.t @-> id @-> returning (void)) ~enc:"v56@0:8@16@24{CGPoint=dd}32@48" ~imp
let tableView'draggingSession'endedAtPoint'operation' imp = Define.method_spec ~cmd:(selector "tableView:draggingSession:endedAtPoint:operation:") ~typ:(id @-> id @-> CGPoint.t @-> ullong @-> returning (void)) ~enc:"v56@0:8@16@24{CGPoint=dd}32Q48" ~imp
let tableView'updateDraggingItemsForDrag' imp = Define.method_spec ~cmd:(selector "tableView:updateDraggingItemsForDrag:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let tableView'writeRowsWithIndexes'toPasteboard' imp = Define.method_spec ~cmd:(selector "tableView:writeRowsWithIndexes:toPasteboard:") ~typ:(id @-> id @-> id @-> returning (bool)) ~enc:"c40@0:8@16@24@32" ~imp
let tableView'validateDrop'proposedRow'proposedDropOperation' imp = Define.method_spec ~cmd:(selector "tableView:validateDrop:proposedRow:proposedDropOperation:") ~typ:(id @-> id @-> llong @-> ullong @-> returning (ullong)) ~enc:"Q48@0:8@16@24q32Q40" ~imp
let tableView'acceptDrop'row'dropOperation' imp = Define.method_spec ~cmd:(selector "tableView:acceptDrop:row:dropOperation:") ~typ:(id @-> id @-> llong @-> ullong @-> returning (bool)) ~enc:"c48@0:8@16@24q32Q40" ~imp
let tableView'namesOfPromisedFilesDroppedAtDestination'forDraggedRowsWithIndexes' imp = Define.method_spec ~cmd:(selector "tableView:namesOfPromisedFilesDroppedAtDestination:forDraggedRowsWithIndexes:") ~typ:(id @-> id @-> id @-> returning (id)) ~enc:"@40@0:8@16@24@32" ~imp
