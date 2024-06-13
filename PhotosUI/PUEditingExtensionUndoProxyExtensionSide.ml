(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pueditingextensionundoproxyextensionside?language=objc}PUEditingExtensionUndoProxyExtensionSide} *)

let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning id)
let initWithEndpoint x self = msg_send ~self ~cmd:(selector "initWithEndpoint:") ~typ:(id @-> returning id) x
let performRedo self = msg_send ~self ~cmd:(selector "performRedo") ~typ:(returning void)
let performUndo self = msg_send ~self ~cmd:(selector "performUndo") ~typ:(returning void)
let remoteObject self = msg_send ~self ~cmd:(selector "remoteObject") ~typ:(returning id)
let setShowUndoRedo x self = msg_send ~self ~cmd:(selector "setShowUndoRedo:") ~typ:(bool @-> returning void) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let setUndoEnabled x ~redoEnabled self = msg_send ~self ~cmd:(selector "setUndoEnabled:redoEnabled:") ~typ:(bool @-> bool @-> returning void) x redoEnabled
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)