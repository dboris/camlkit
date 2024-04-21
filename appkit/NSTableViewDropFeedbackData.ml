(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableViewDropFeedbackData"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let draggedRowIndexes self = msg_send ~self ~cmd:(selector "draggedRowIndexes") ~typ:(returning (id))
let draggingAccepted self = msg_send ~self ~cmd:(selector "draggingAccepted") ~typ:(returning (bool))
let dropFeedbackViews self = msg_send ~self ~cmd:(selector "dropFeedbackViews") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isExternalDrag self = msg_send ~self ~cmd:(selector "isExternalDrag") ~typ:(returning (bool))
let isTemporaryDrag self = msg_send ~self ~cmd:(selector "isTemporaryDrag") ~typ:(returning (bool))
let setDraggedRowIndexes x self = msg_send ~self ~cmd:(selector "setDraggedRowIndexes:") ~typ:(id @-> returning (void)) x
let setDraggingAccepted x self = msg_send ~self ~cmd:(selector "setDraggingAccepted:") ~typ:(bool @-> returning (void)) x
let setDropFeedbackViews x self = msg_send ~self ~cmd:(selector "setDropFeedbackViews:") ~typ:(id @-> returning (void)) x
let setIsExternalDrag x self = msg_send ~self ~cmd:(selector "setIsExternalDrag:") ~typ:(bool @-> returning (void)) x
let setIsTemporaryDrag x self = msg_send ~self ~cmd:(selector "setIsTemporaryDrag:") ~typ:(bool @-> returning (void)) x
let setStartRow x self = msg_send ~self ~cmd:(selector "setStartRow:") ~typ:(llong @-> returning (void)) x
let startRow self = msg_send ~self ~cmd:(selector "startRow") ~typ:(returning (llong))