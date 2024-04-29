(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSRuleEditor"

module Class = struct
  let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning (bool))
end

let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let addRow x self = msg_send ~self ~cmd:(selector "addRow:") ~typ:(id @-> returning (void)) x
let bind x ~toObject ~withKeyPath ~options self = msg_send ~self ~cmd:(selector "bind:toObject:withKeyPath:options:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x toObject withKeyPath options
let canRemoveAllRows self = msg_send ~self ~cmd:(selector "canRemoveAllRows") ~typ:(returning (bool))
let criteriaForRow x self = msg_send ~self ~cmd:(selector "criteriaForRow:") ~typ:(llong @-> returning (id)) x
let criteriaKeyPath self = msg_send ~self ~cmd:(selector "criteriaKeyPath") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let displayValuesForRow x self = msg_send ~self ~cmd:(selector "displayValuesForRow:") ~typ:(llong @-> returning (id)) x
let displayValuesKeyPath self = msg_send ~self ~cmd:(selector "displayValuesKeyPath") ~typ:(returning (id))
let draggedImage x ~endedAt ~operation self = msg_send ~self ~cmd:(selector "draggedImage:endedAt:operation:") ~typ:(id @-> CGPoint.t @-> ullong @-> returning (void)) x endedAt operation
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning (ullong)) x
let draggingExited x self = msg_send ~self ~cmd:(selector "draggingExited:") ~typ:(id @-> returning (void)) x
let draggingSourceOperationMaskForLocal x self = msg_send ~self ~cmd:(selector "draggingSourceOperationMaskForLocal:") ~typ:(bool @-> returning (ullong)) x
let draggingUpdated x self = msg_send ~self ~cmd:(selector "draggingUpdated:") ~typ:(id @-> returning (ullong)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let formattingDictionary self = msg_send ~self ~cmd:(selector "formattingDictionary") ~typ:(returning (id))
let formattingStringsFilename self = msg_send ~self ~cmd:(selector "formattingStringsFilename") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let insertRowAtIndex x ~withType ~asSubrowOfRow ~animate self = msg_send ~self ~cmd:(selector "insertRowAtIndex:withType:asSubrowOfRow:animate:") ~typ:(llong @-> ullong @-> llong @-> bool @-> returning (void)) x withType asSubrowOfRow animate
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning (bool))
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let nestingMode self = msg_send ~self ~cmd:(selector "nestingMode") ~typ:(returning (ullong))
let numberOfRows self = msg_send ~self ~cmd:(selector "numberOfRows") ~typ:(returning (llong))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let parentRowForRow x self = msg_send ~self ~cmd:(selector "parentRowForRow:") ~typ:(llong @-> returning (llong)) x
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning (bool)) x
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning (id))
let predicateForRow x self = msg_send ~self ~cmd:(selector "predicateForRow:") ~typ:(llong @-> returning (id)) x
let reloadCriteria self = msg_send ~self ~cmd:(selector "reloadCriteria") ~typ:(returning (void))
let reloadPredicate self = msg_send ~self ~cmd:(selector "reloadPredicate") ~typ:(returning (void))
let removeRowAtIndex x self = msg_send ~self ~cmd:(selector "removeRowAtIndex:") ~typ:(llong @-> returning (void)) x
let removeRowsAtIndexes x ~includeSubrows self = msg_send ~self ~cmd:(selector "removeRowsAtIndexes:includeSubrows:") ~typ:(id @-> bool @-> returning (void)) x includeSubrows
let rowClass self = msg_send ~self ~cmd:(selector "rowClass") ~typ:(returning (_Class))
let rowForDisplayValue x self = msg_send ~self ~cmd:(selector "rowForDisplayValue:") ~typ:(id @-> returning (llong)) x
let rowHeight self = msg_send ~self ~cmd:(selector "rowHeight") ~typ:(returning (double))
let rowTypeForRow x self = msg_send ~self ~cmd:(selector "rowTypeForRow:") ~typ:(llong @-> returning (ullong)) x
let rowTypeKeyPath self = msg_send ~self ~cmd:(selector "rowTypeKeyPath") ~typ:(returning (id))
let selectAll x self = msg_send ~self ~cmd:(selector "selectAll:") ~typ:(id @-> returning (void)) x
let selectRowIndexes x ~byExtendingSelection self = msg_send ~self ~cmd:(selector "selectRowIndexes:byExtendingSelection:") ~typ:(id @-> bool @-> returning (void)) x byExtendingSelection
let selectedRowIndexes self = msg_send ~self ~cmd:(selector "selectedRowIndexes") ~typ:(returning (id))
let setCanRemoveAllRows x self = msg_send ~self ~cmd:(selector "setCanRemoveAllRows:") ~typ:(bool @-> returning (void)) x
let setCriteria x ~andDisplayValues ~forRowAtIndex self = msg_send ~self ~cmd:(selector "setCriteria:andDisplayValues:forRowAtIndex:") ~typ:(id @-> id @-> llong @-> returning (void)) x andDisplayValues forRowAtIndex
let setCriteriaKeyPath x self = msg_send ~self ~cmd:(selector "setCriteriaKeyPath:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDisplayValuesKeyPath x self = msg_send ~self ~cmd:(selector "setDisplayValuesKeyPath:") ~typ:(id @-> returning (void)) x
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning (void)) x
let setFormattingDictionary x self = msg_send ~self ~cmd:(selector "setFormattingDictionary:") ~typ:(id @-> returning (void)) x
let setFormattingStringsFilename x self = msg_send ~self ~cmd:(selector "setFormattingStringsFilename:") ~typ:(id @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setNestingMode x self = msg_send ~self ~cmd:(selector "setNestingMode:") ~typ:(ullong @-> returning (void)) x
let setRowClass x self = msg_send ~self ~cmd:(selector "setRowClass:") ~typ:(_Class @-> returning (void)) x
let setRowHeight x self = msg_send ~self ~cmd:(selector "setRowHeight:") ~typ:(double @-> returning (void)) x
let setRowTypeKeyPath x self = msg_send ~self ~cmd:(selector "setRowTypeKeyPath:") ~typ:(id @-> returning (void)) x
let setSubrowsKeyPath x self = msg_send ~self ~cmd:(selector "setSubrowsKeyPath:") ~typ:(id @-> returning (void)) x
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning (void))
let subrowIndexesForRow x self = msg_send ~self ~cmd:(selector "subrowIndexesForRow:") ~typ:(llong @-> returning (id)) x
let subrowsKeyPath self = msg_send ~self ~cmd:(selector "subrowsKeyPath") ~typ:(returning (id))
let unbind x self = msg_send ~self ~cmd:(selector "unbind:") ~typ:(id @-> returning (void)) x
let wantsPeriodicDraggingUpdates self = msg_send ~self ~cmd:(selector "wantsPeriodicDraggingUpdates") ~typ:(returning (bool))