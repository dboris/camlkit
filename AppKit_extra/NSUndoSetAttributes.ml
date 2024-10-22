(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsundosetattributes?language=objc}NSUndoSetAttributes} *)

let self = get_class "NSUndoSetAttributes"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithAffectedRange x ~textStorage ~undoManager self = msg_send ~self ~cmd:(selector "initWithAffectedRange:textStorage:undoManager:") ~typ:(NSRange.t @-> id @-> id @-> returning id) x textStorage undoManager
let undoRedo x self = msg_send ~self ~cmd:(selector "undoRedo:") ~typ:(id @-> returning void) x