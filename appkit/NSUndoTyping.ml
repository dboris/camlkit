(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSUndoTyping"

let coalesceAffectedRange x ~replacementRange ~selectedRange ~text self = msg_send ~self ~cmd:(selector "coalesceAffectedRange:replacementRange:selectedRange:text:") ~typ:(NSRange.t @-> NSRange.t @-> NSRange.t @-> id @-> returning (bool)) x replacementRange selectedRange text
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithAffectedRange x ~layoutManager ~undoManager ~replacementRange self = msg_send ~self ~cmd:(selector "initWithAffectedRange:layoutManager:undoManager:replacementRange:") ~typ:(NSRange.t @-> id @-> id @-> NSRange.t @-> returning (id)) x layoutManager undoManager replacementRange
let initWithAffectedRange' x ~textStorage ~undoManager ~replacementRange self = msg_send ~self ~cmd:(selector "initWithAffectedRange:textStorage:undoManager:replacementRange:") ~typ:(NSRange.t @-> id @-> id @-> NSRange.t @-> returning (id)) x textStorage undoManager replacementRange
let isSupportingCoalescing self = msg_send ~self ~cmd:(selector "isSupportingCoalescing") ~typ:(returning (bool))
let undoRedo x self = msg_send ~self ~cmd:(selector "undoRedo:") ~typ:(id @-> returning (void)) x