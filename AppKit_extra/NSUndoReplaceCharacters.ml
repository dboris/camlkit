(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsundoreplacecharacters?language=objc}NSUndoReplaceCharacters} *)

let self = get_class "NSUndoReplaceCharacters"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithAffectedRange x ~layoutManager ~undoManager ~replacementRange self = msg_send ~self ~cmd:(selector "initWithAffectedRange:layoutManager:undoManager:replacementRange:") ~typ:(NSRange.t @-> id @-> id @-> NSRange.t @-> returning id) x layoutManager undoManager replacementRange
let initWithAffectedRange' x ~textStorage ~undoManager ~replacementRange self = msg_send ~self ~cmd:(selector "initWithAffectedRange:textStorage:undoManager:replacementRange:") ~typ:(NSRange.t @-> id @-> id @-> NSRange.t @-> returning id) x textStorage undoManager replacementRange
let undoRedo x self = msg_send ~self ~cmd:(selector "undoRedo:") ~typ:(id @-> returning void) x