(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckoperationflowcontrolmanager?language=objc}CKOperationFlowControlManager} *)

let self = get_class "CKOperationFlowControlManager"

let _CKStatusReportArray self = msg_send ~self ~cmd:(selector "CKStatusReportArray") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isOperationLimited x ~outLimitError self = msg_send ~self ~cmd:(selector "isOperationLimited:outLimitError:") ~typ:(id @-> (ptr id) @-> returning bool) x outLimitError
let limitOperation x ~retryAfter ~error self = msg_send ~self ~cmd:(selector "limitOperation:retryAfter:error:") ~typ:(id @-> id @-> id @-> returning void) x retryAfter error
let secondsUntilUnlimited x self = msg_send ~self ~cmd:(selector "secondsUntilUnlimited:") ~typ:(id @-> returning double) x
let unlimitAllOperations self = msg_send ~self ~cmd:(selector "unlimitAllOperations") ~typ:(returning void)