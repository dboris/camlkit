(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pueditingextensionundoproxyhostside?language=objc}PUEditingExtensionUndoProxyHostSide} *)

let self = get_class "PUEditingExtensionUndoProxyHostSide"

let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let listener self = msg_send ~self ~cmd:(selector "listener") ~typ:(returning id)
let listener' x ~shouldAcceptNewConnection self = msg_send ~self ~cmd:(selector "listener:shouldAcceptNewConnection:") ~typ:(id @-> id @-> returning bool) x shouldAcceptNewConnection
let listenerEndpoint self = msg_send ~self ~cmd:(selector "listenerEndpoint") ~typ:(returning id)
let performRedo self = msg_send ~self ~cmd:(selector "performRedo") ~typ:(returning void)
let performUndo self = msg_send ~self ~cmd:(selector "performUndo") ~typ:(returning void)
let remoteObject self = msg_send ~self ~cmd:(selector "remoteObject") ~typ:(returning id)
let setConnection x self = msg_send ~self ~cmd:(selector "setConnection:") ~typ:(id @-> returning void) x
let setShowUndoRedo x self = msg_send ~self ~cmd:(selector "setShowUndoRedo:") ~typ:(bool @-> returning void) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let setUndoEnabled x ~redoEnabled self = msg_send ~self ~cmd:(selector "setUndoEnabled:redoEnabled:") ~typ:(bool @-> bool @-> returning void) x redoEnabled
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)