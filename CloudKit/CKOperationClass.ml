(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckoperation?language=objc}CKOperation} *)

let applyDaemonCallbackInterfaceTweaks x self = msg_send ~self ~cmd:(selector "applyDaemonCallbackInterfaceTweaks:") ~typ:(id @-> returning void) x
let assetInfoForOperation x ~recordID ~recordKey ~arrayIndex self = msg_send ~self ~cmd:(selector "assetInfoForOperation:recordID:recordKey:arrayIndex:") ~typ:(id @-> id @-> id @-> llong @-> returning id) x recordID recordKey (LLong.of_int arrayIndex)
let daemonCallbackCompletionSelector self = msg_send ~self ~cmd:(selector "daemonCallbackCompletionSelector") ~typ:(returning _SEL)
let operationClass self = msg_send ~self ~cmd:(selector "operationClass") ~typ:(returning _Class)
let operationDaemonCallbackProtocol self = msg_send ~self ~cmd:(selector "operationDaemonCallbackProtocol") ~typ:(returning id)
let operationIDPrefix self = msg_send ~self ~cmd:(selector "operationIDPrefix") ~typ:(returning id)
let operationInfoClass self = msg_send ~self ~cmd:(selector "operationInfoClass") ~typ:(returning _Class)
let setOperationIDPrefix x self = msg_send ~self ~cmd:(selector "setOperationIDPrefix:") ~typ:(id @-> returning void) x