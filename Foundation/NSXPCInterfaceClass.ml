(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxpcinterface?language=objc}NSXPCInterface} *)

let interfaceWithProtocol x self = msg_send ~self ~cmd:(selector "interfaceWithProtocol:") ~typ:(id @-> returning id) x
let signatureForBlock x self = msg_send ~self ~cmd:(selector "signatureForBlock:") ~typ:(id @-> returning id) x