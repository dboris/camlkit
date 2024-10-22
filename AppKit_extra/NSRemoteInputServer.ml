(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsremoteinputserver?language=objc}NSRemoteInputServer} *)

let self = get_class "NSRemoteInputServer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning void) x
let initWithDelegate x ~name self = msg_send ~self ~cmd:(selector "initWithDelegate:name:") ~typ:(id @-> id @-> returning id) x name
let markedTextAbandoned x self = msg_send ~self ~cmd:(selector "markedTextAbandoned:") ~typ:(id @-> returning void) x
let terminate x self = msg_send ~self ~cmd:(selector "terminate:") ~typ:(id @-> returning void) x