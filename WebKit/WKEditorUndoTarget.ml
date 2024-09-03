(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkeditorundotarget?language=objc}WKEditorUndoTarget} *)

let self = get_class "WKEditorUndoTarget"

let redoEditing x self = msg_send ~self ~cmd:(selector "redoEditing:") ~typ:(id @-> returning void) x
let undoEditing x self = msg_send ~self ~cmd:(selector "undoEditing:") ~typ:(id @-> returning void) x