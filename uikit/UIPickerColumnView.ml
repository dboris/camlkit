(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPickerColumnView"

let accessibilityFrame self = msg_send_stret ~self ~cmd:(selector "accessibilityFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let beginUpdates self = msg_send ~self ~cmd:(selector "beginUpdates") ~typ:(returning (void))
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let cellForRowAtIndexPath x self = msg_send ~self ~cmd:(selector "cellForRowAtIndexPath:") ~typ:(id @-> returning (id)) x
let endUpdates self = msg_send ~self ~cmd:(selector "endUpdates") ~typ:(returning (void))
let initWithFrame x ~tableFrame ~middleBarHeight ~rowHeight ~pickerView ~transform self = msg_send ~self ~cmd:(selector "initWithFrame:tableFrame:middleBarHeight:rowHeight:pickerView:transform:") ~typ:(CGRect.t @-> CGRect.t @-> double @-> double @-> id @-> ptr void @-> returning (id)) x tableFrame middleBarHeight rowHeight pickerView transform
let isNoLongerInUse self = msg_send ~self ~cmd:(selector "isNoLongerInUse") ~typ:(returning (bool))
let isRowChecked x self = msg_send ~self ~cmd:(selector "isRowChecked:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
let leftHitTestExtension self = msg_send ~self ~cmd:(selector "leftHitTestExtension") ~typ:(returning (double))
let markAsNoLongerInUse self = msg_send ~self ~cmd:(selector "markAsNoLongerInUse") ~typ:(returning (void))
let numberOfRowsInSection x self = msg_send ~self ~cmd:(selector "numberOfRowsInSection:") ~typ:(llong @-> returning (llong)) (LLong.of_int x)
let pickerTableView x ~didChangeSelectionBarRowFrom ~to_ self = msg_send ~self ~cmd:(selector "pickerTableView:didChangeSelectionBarRowFrom:to:") ~typ:(id @-> llong @-> llong @-> returning (void)) x (LLong.of_int didChangeSelectionBarRowFrom) (LLong.of_int to_)
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning (void))
let rightHitTestExtension self = msg_send ~self ~cmd:(selector "rightHitTestExtension") ~typ:(returning (double))
let rowHeight self = msg_send ~self ~cmd:(selector "rowHeight") ~typ:(returning (double))
let selectRow x ~animated ~notify self = msg_send ~self ~cmd:(selector "selectRow:animated:notify:") ~typ:(llong @-> bool @-> bool @-> returning (bool)) (LLong.of_int x) animated notify
let selectRow' x ~animated ~notify ~updateChecked self = msg_send ~self ~cmd:(selector "selectRow:animated:notify:updateChecked:") ~typ:(llong @-> bool @-> bool @-> bool @-> returning (bool)) (LLong.of_int x) animated notify updateChecked
let selectionBarRect self = msg_send_stret ~self ~cmd:(selector "selectionBarRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let selectionBarRow self = msg_send ~self ~cmd:(selector "selectionBarRow") ~typ:(returning (llong))
let setAllowsMultipleSelection x self = msg_send ~self ~cmd:(selector "setAllowsMultipleSelection:") ~typ:(bool @-> returning (void)) x
let setIsNoLongerInUse x self = msg_send ~self ~cmd:(selector "setIsNoLongerInUse:") ~typ:(bool @-> returning (void)) x
let setLeftHitTestExtension x self = msg_send ~self ~cmd:(selector "setLeftHitTestExtension:") ~typ:(double @-> returning (void)) x
let setPerspectiveTransform x self = msg_send ~self ~cmd:(selector "setPerspectiveTransform:") ~typ:(ptr void @-> returning (void)) x
let setRightHitTestExtension x self = msg_send ~self ~cmd:(selector "setRightHitTestExtension:") ~typ:(double @-> returning (void)) x
let setRowHeight x self = msg_send ~self ~cmd:(selector "setRowHeight:") ~typ:(double @-> returning (void)) x
let setSelectionBarRect x self = msg_send ~self ~cmd:(selector "setSelectionBarRect:") ~typ:(CGRect.t @-> returning (void)) x
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView' x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x (LLong.of_int numberOfRowsInSection)