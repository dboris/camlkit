(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsundotextoperation?language=objc}NSUndoTextOperation} *)

let self = get_class "NSUndoTextOperation"

let affectedRange self = msg_send ~self ~cmd:(selector "affectedRange") ~typ:(returning NSRange.t)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let firstTextViewForTextStorage x self = msg_send ~self ~cmd:(selector "firstTextViewForTextStorage:") ~typ:(id @-> returning id) x
let initWithAffectedRange x ~layoutManager ~undoManager self = msg_send ~self ~cmd:(selector "initWithAffectedRange:layoutManager:undoManager:") ~typ:(NSRange.t @-> id @-> id @-> returning id) x layoutManager undoManager
let initWithAffectedRange' x ~textStorage ~undoManager self = msg_send ~self ~cmd:(selector "initWithAffectedRange:textStorage:undoManager:") ~typ:(NSRange.t @-> id @-> id @-> returning id) x textStorage undoManager
let isSupportingCoalescing self = msg_send ~self ~cmd:(selector "isSupportingCoalescing") ~typ:(returning bool)
let setAffectedRange x self = msg_send ~self ~cmd:(selector "setAffectedRange:") ~typ:(NSRange.t @-> returning void) x
let setUndoManager x self = msg_send ~self ~cmd:(selector "setUndoManager:") ~typ:(id @-> returning void) x
let undoManager self = msg_send ~self ~cmd:(selector "undoManager") ~typ:(returning id)
let undoRedo x self = msg_send ~self ~cmd:(selector "undoRedo:") ~typ:(id @-> returning void) x