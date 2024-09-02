(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxpcinterface?language=objc}NSXPCInterface} *)

let interfaceWithProtocol x self = msg_send ~self ~cmd:(selector "interfaceWithProtocol:") ~typ:(id @-> returning id) x
let signatureForBlock x self = msg_send ~self ~cmd:(selector "signatureForBlock:") ~typ:(id @-> returning id) x