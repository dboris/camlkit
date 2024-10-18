(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchwhitelistedbundleidsoperation?language=objc}CKFetchWhitelistedBundleIDsOperation} *)

let self = get_class "CKFetchWhitelistedBundleIDsOperation"

let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let bundleIDs self = msg_send ~self ~cmd:(selector "bundleIDs") ~typ:(returning id)
let fetchWhitelistedBundleIDsCompletionBlock self = msg_send ~self ~cmd:(selector "fetchWhitelistedBundleIDsCompletionBlock") ~typ:(returning (ptr void))
let handleOperationDidCompleteWithBundleIDs x ~metrics ~error self = msg_send ~self ~cmd:(selector "handleOperationDidCompleteWithBundleIDs:metrics:error:") ~typ:(id @-> id @-> id @-> returning void) x metrics error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let setBundleIDs x self = msg_send ~self ~cmd:(selector "setBundleIDs:") ~typ:(id @-> returning void) x
let setFetchWhitelistedBundleIDsCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchWhitelistedBundleIDsCompletionBlock:") ~typ:((ptr void) @-> returning void) x