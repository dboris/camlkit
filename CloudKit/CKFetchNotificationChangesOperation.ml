(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchnotificationchangesoperation?language=objc}CKFetchNotificationChangesOperation} *)

let self = get_class "CKFetchNotificationChangesOperation"

let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let fetchNotificationChangesCompletionBlock self = msg_send ~self ~cmd:(selector "fetchNotificationChangesCompletionBlock") ~typ:(returning (ptr void))
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleChangedNotification x self = msg_send ~self ~cmd:(selector "handleChangedNotification:") ~typ:(id @-> returning void) x
let handleOperationDidCompleteWithServerChangeToken x ~moreComing ~metrics ~error self = msg_send ~self ~cmd:(selector "handleOperationDidCompleteWithServerChangeToken:moreComing:metrics:error:") ~typ:(id @-> bool @-> id @-> id @-> returning void) x moreComing metrics error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPreviousServerChangeToken x self = msg_send ~self ~cmd:(selector "initWithPreviousServerChangeToken:") ~typ:(id @-> returning id) x
let moreComing self = msg_send ~self ~cmd:(selector "moreComing") ~typ:(returning bool)
let notificationChangedBlock self = msg_send ~self ~cmd:(selector "notificationChangedBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let previousServerChangeToken self = msg_send ~self ~cmd:(selector "previousServerChangeToken") ~typ:(returning id)
let resultServerChangeToken self = msg_send ~self ~cmd:(selector "resultServerChangeToken") ~typ:(returning id)
let resultsLimit self = msg_send ~self ~cmd:(selector "resultsLimit") ~typ:(returning ullong) |> ULLong.to_int
let setFetchNotificationChangesCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchNotificationChangesCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setMoreComing x self = msg_send ~self ~cmd:(selector "setMoreComing:") ~typ:(bool @-> returning void) x
let setNotificationChangedBlock x self = msg_send ~self ~cmd:(selector "setNotificationChangedBlock:") ~typ:((ptr void) @-> returning void) x
let setPreviousServerChangeToken x self = msg_send ~self ~cmd:(selector "setPreviousServerChangeToken:") ~typ:(id @-> returning void) x
let setResultServerChangeToken x self = msg_send ~self ~cmd:(selector "setResultServerChangeToken:") ~typ:(id @-> returning void) x
let setResultsLimit x self = msg_send ~self ~cmd:(selector "setResultsLimit:") ~typ:(ullong @-> returning void) (ULLong.of_int x)