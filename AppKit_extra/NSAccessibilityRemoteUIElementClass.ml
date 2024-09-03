(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilityremoteuielement?language=objc}NSAccessibilityRemoteUIElement} *)

let isRemoteUIApp self = msg_send ~self ~cmd:(selector "isRemoteUIApp") ~typ:(returning bool)
let registerRemoteUIProcessIdentifier x self = msg_send ~self ~cmd:(selector "registerRemoteUIProcessIdentifier:") ~typ:(int @-> returning void) x
let remoteTokenForLocalUIElement x self = msg_send ~self ~cmd:(selector "remoteTokenForLocalUIElement:") ~typ:(id @-> returning id) x
let setRemoteUIApp x self = msg_send ~self ~cmd:(selector "setRemoteUIApp:") ~typ:(bool @-> returning void) x
let unregisterRemoteUIProcessIdentifier x self = msg_send ~self ~cmd:(selector "unregisterRemoteUIProcessIdentifier:") ~typ:(int @-> returning void) x