(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKQuirkyNSUndoManager"

let canRedo self = msg_send ~self ~cmd:(selector "canRedo") ~typ:(returning (bool))
let canUndo self = msg_send ~self ~cmd:(selector "canUndo") ~typ:(returning (bool))
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let initWithContentView x self = msg_send ~self ~cmd:(selector "initWithContentView:") ~typ:(id @-> returning (id)) x
let redo self = msg_send ~self ~cmd:(selector "redo") ~typ:(returning (void))
let undo self = msg_send ~self ~cmd:(selector "undo") ~typ:(returning (void))