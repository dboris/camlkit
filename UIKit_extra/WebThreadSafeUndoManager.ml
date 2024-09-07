(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/webthreadsafeundomanager?language=objc}WebThreadSafeUndoManager} *)

let self = get_class "WebThreadSafeUndoManager"

let redo self = msg_send ~self ~cmd:(selector "redo") ~typ:(returning void)
let undo self = msg_send ~self ~cmd:(selector "undo") ~typ:(returning void)