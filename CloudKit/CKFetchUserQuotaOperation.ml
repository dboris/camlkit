(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchuserquotaoperation?language=objc}CKFetchUserQuotaOperation} *)

let self = get_class "CKFetchUserQuotaOperation"

let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let fetchUserQuotaCompletionBlock self = msg_send ~self ~cmd:(selector "fetchUserQuotaCompletionBlock") ~typ:(returning (ptr void))
let handleOperationDidCompleteWithQuotaAvailable x ~metrics ~error self = msg_send ~self ~cmd:(selector "handleOperationDidCompleteWithQuotaAvailable:metrics:error:") ~typ:(ullong @-> id @-> id @-> returning void) (ULLong.of_int x) metrics error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let quotaAvailable self = msg_send ~self ~cmd:(selector "quotaAvailable") ~typ:(returning ullong) |> ULLong.to_int
let setFetchUserQuotaCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchUserQuotaCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setQuotaAvailable x self = msg_send ~self ~cmd:(selector "setQuotaAvailable:") ~typ:(ullong @-> returning void) (ULLong.of_int x)