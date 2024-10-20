(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxpcconnection?language=objc}NSXPCConnection} *)

let beginTransaction self = msg_send ~self ~cmd:(selector "beginTransaction") ~typ:(returning void)
let callServicesClientXPCInterface self = msg_send ~self ~cmd:(selector "callServicesClientXPCInterface") ~typ:(returning id)
let callServicesServerXPCInterface self = msg_send ~self ~cmd:(selector "callServicesServerXPCInterface") ~typ:(returning id)
let currentConnection self = msg_send ~self ~cmd:(selector "currentConnection") ~typ:(returning id)
let endTransaction self = msg_send ~self ~cmd:(selector "endTransaction") ~typ:(returning void)
let sflServiceConnection self = msg_send ~self ~cmd:(selector "sflServiceConnection") ~typ:(returning id)