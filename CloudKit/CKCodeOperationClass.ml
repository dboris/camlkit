(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcodeoperation?language=objc}CKCodeOperation} *)

let applyDaemonCallbackInterfaceTweaks x self = msg_send ~self ~cmd:(selector "applyDaemonCallbackInterfaceTweaks:") ~typ:(id @-> returning void) x
let operationDaemonCallbackProtocol self = msg_send ~self ~cmd:(selector "operationDaemonCallbackProtocol") ~typ:(returning id)
let operationInfoClass self = msg_send ~self ~cmd:(selector "operationInfoClass") ~typ:(returning _Class)