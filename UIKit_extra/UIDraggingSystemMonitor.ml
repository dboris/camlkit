(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidraggingsystemmonitor?language=objc}UIDraggingSystemMonitor} *)

let self = get_class "UIDraggingSystemMonitor"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let dragDidBeginWithSystemSession x ~info ~reply self = msg_send ~self ~cmd:(selector "dragDidBeginWithSystemSession:info:reply:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x info reply
let dragDidEndWithSystemSession x self = msg_send ~self ~cmd:(selector "dragDidEndWithSystemSession:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let listener x ~shouldAcceptNewConnection self = msg_send ~self ~cmd:(selector "listener:shouldAcceptNewConnection:") ~typ:(id @-> id @-> returning bool) x shouldAcceptNewConnection
let sessionForDropSession x self = msg_send ~self ~cmd:(selector "sessionForDropSession:") ~typ:(id @-> returning id) x
let sessions self = msg_send ~self ~cmd:(selector "sessions") ~typ:(returning id)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x