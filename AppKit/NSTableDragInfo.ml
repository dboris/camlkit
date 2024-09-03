(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabledraginfo?language=objc}NSTableDragInfo} *)

let self = get_class "NSTableDragInfo"

let dragOperation self = msg_send ~self ~cmd:(selector "dragOperation") ~typ:(returning ullong)
let draggedRowIndexes self = msg_send ~self ~cmd:(selector "draggedRowIndexes") ~typ:(returning id)
let dropCandidateChildIndex self = msg_send ~self ~cmd:(selector "dropCandidateChildIndex") ~typ:(returning llong)
let dropCandidateItem self = msg_send ~self ~cmd:(selector "dropCandidateItem") ~typ:(returning id)
let dropCandidateParentRow self = msg_send ~self ~cmd:(selector "dropCandidateParentRow") ~typ:(returning llong)
let dropCandidateRow self = msg_send ~self ~cmd:(selector "dropCandidateRow") ~typ:(returning llong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let lastDropHoverRow self = msg_send ~self ~cmd:(selector "lastDropHoverRow") ~typ:(returning llong)
let lastDropHoverSourceMask self = msg_send ~self ~cmd:(selector "lastDropHoverSourceMask") ~typ:(returning ullong)
let lastOffscreenDropIndicatorFrame self = msg_send ~self ~cmd:(selector "lastOffscreenDropIndicatorFrame") ~typ:(returning CGRect.t)
let setDragOperation x self = msg_send ~self ~cmd:(selector "setDragOperation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDraggedRowIndexes x self = msg_send ~self ~cmd:(selector "setDraggedRowIndexes:") ~typ:(id @-> returning void) x
let setDropCandidateChildIndex x self = msg_send ~self ~cmd:(selector "setDropCandidateChildIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDropCandidateItem x self = msg_send ~self ~cmd:(selector "setDropCandidateItem:") ~typ:(id @-> returning void) x
let setDropCandidateParentRow x self = msg_send ~self ~cmd:(selector "setDropCandidateParentRow:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDropCandidateRow x self = msg_send ~self ~cmd:(selector "setDropCandidateRow:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLastDropHoverRow x self = msg_send ~self ~cmd:(selector "setLastDropHoverRow:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLastDropHoverSourceMask x self = msg_send ~self ~cmd:(selector "setLastDropHoverSourceMask:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLastOffscreenDropIndicatorFrame x self = msg_send ~self ~cmd:(selector "setLastOffscreenDropIndicatorFrame:") ~typ:(CGRect.t @-> returning void) x
let setTableViewDropOperation x self = msg_send ~self ~cmd:(selector "setTableViewDropOperation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let tableViewDropOperation self = msg_send ~self ~cmd:(selector "tableViewDropOperation") ~typ:(returning ullong)