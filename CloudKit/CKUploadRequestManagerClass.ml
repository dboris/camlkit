(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuploadrequestmanager?language=objc}CKUploadRequestManager} *)

let activityIdentifierForSchedulingRepairsInContainer x self = msg_send ~self ~cmd:(selector "activityIdentifierForSchedulingRepairsInContainer:") ~typ:(id @-> returning id) x
let cancelledErrorRetryTime self = msg_send ~self ~cmd:(selector "cancelledErrorRetryTime") ~typ:(returning double)
let recurringFetchPeriod self = msg_send ~self ~cmd:(selector "recurringFetchPeriod") ~typ:(returning double)
let retryableErrorMaxRetryCount self = msg_send ~self ~cmd:(selector "retryableErrorMaxRetryCount") ~typ:(returning double)
let retryableErrorRetryTime self = msg_send ~self ~cmd:(selector "retryableErrorRetryTime") ~typ:(returning double)
let tryAgainLaterRetryTime self = msg_send ~self ~cmd:(selector "tryAgainLaterRetryTime") ~typ:(returning double)