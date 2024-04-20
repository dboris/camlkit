(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSUndoManager

let _class_ = get_class "NSCellUndoManager"

let canRedo self = msg_send ~self ~cmd:(selector "canRedo") ~typ:(returning (bool))
let canUndo self = msg_send ~self ~cmd:(selector "canUndo") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let redo self = msg_send ~self ~cmd:(selector "redo") ~typ:(returning (void))
let redoMenuItemTitle self = msg_send ~self ~cmd:(selector "redoMenuItemTitle") ~typ:(returning (id))
let setNextUndoManager x self = msg_send ~self ~cmd:(selector "setNextUndoManager:") ~typ:(id @-> returning (void)) x
let undo self = msg_send ~self ~cmd:(selector "undo") ~typ:(returning (void))
let undoMenuItemTitle self = msg_send ~self ~cmd:(selector "undoMenuItemTitle") ~typ:(returning (id))