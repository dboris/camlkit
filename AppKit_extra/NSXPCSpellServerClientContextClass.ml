(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsxpcspellserverclientcontext?language=objc}NSXPCSpellServerClientContext} *)

let signalWaiter x self = msg_send ~self ~cmd:(selector "signalWaiter:") ~typ:(id @-> returning void) x