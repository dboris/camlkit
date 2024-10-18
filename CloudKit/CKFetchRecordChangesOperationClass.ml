(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchrecordchangesoperation?language=objc}CKFetchRecordChangesOperation} *)

let applyDaemonCallbackInterfaceTweaks x self = msg_send ~self ~cmd:(selector "applyDaemonCallbackInterfaceTweaks:") ~typ:(id @-> returning void) x
let daemonCallbackCompletionSelector self = msg_send ~self ~cmd:(selector "daemonCallbackCompletionSelector") ~typ:(returning _SEL)
let operationInfoClass self = msg_send ~self ~cmd:(selector "operationInfoClass") ~typ:(returning _Class)