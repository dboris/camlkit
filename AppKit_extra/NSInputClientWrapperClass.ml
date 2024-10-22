(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsinputclientwrapper?language=objc}NSInputClientWrapper} *)

let clientWrapperWithRealClient x self = msg_send ~self ~cmd:(selector "clientWrapperWithRealClient:") ~typ:(id @-> returning id) x
let invalidateConnectionsAsNecessary x self = msg_send ~self ~cmd:(selector "invalidateConnectionsAsNecessary:") ~typ:(id @-> returning void) x
let terminateForClient x self = msg_send ~self ~cmd:(selector "terminateForClient:") ~typ:(id @-> returning void) x