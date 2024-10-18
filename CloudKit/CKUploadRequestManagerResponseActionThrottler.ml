(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuploadrequestmanagerresponseactionthrottler?language=objc}CKUploadRequestManagerResponseActionThrottler} *)

let self = get_class "CKUploadRequestManagerResponseActionThrottler"

let actionsToThrottle self = msg_send ~self ~cmd:(selector "actionsToThrottle") ~typ:(returning id)
let gateResponseAction x ~isRetry self = msg_send ~self ~cmd:(selector "gateResponseAction:isRetry:") ~typ:(llong @-> bool @-> returning void) (LLong.of_int x) isRetry
let gateResponseAction' x ~isRetry ~currentTime self = msg_send ~self ~cmd:(selector "gateResponseAction:isRetry:currentTime:") ~typ:(llong @-> bool @-> double @-> returning void) (LLong.of_int x) isRetry currentTime
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let maximumThrottleTime self = msg_send ~self ~cmd:(selector "maximumThrottleTime") ~typ:(returning double)
let minimumRetryTime self = msg_send ~self ~cmd:(selector "minimumRetryTime") ~typ:(returning double)
let minimumThrottleCount self = msg_send ~self ~cmd:(selector "minimumThrottleCount") ~typ:(returning llong) |> LLong.to_int
let responseActionToMetadata self = msg_send ~self ~cmd:(selector "responseActionToMetadata") ~typ:(returning id)
let setActionsToThrottle x self = msg_send ~self ~cmd:(selector "setActionsToThrottle:") ~typ:(id @-> returning void) x
let setMaximumThrottleTime x self = msg_send ~self ~cmd:(selector "setMaximumThrottleTime:") ~typ:(double @-> returning void) x
let setMinimumRetryTime x self = msg_send ~self ~cmd:(selector "setMinimumRetryTime:") ~typ:(double @-> returning void) x
let setMinimumThrottleCount x self = msg_send ~self ~cmd:(selector "setMinimumThrottleCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setResponseActionToMetadata x self = msg_send ~self ~cmd:(selector "setResponseActionToMetadata:") ~typ:(id @-> returning void) x
let setThrottlePeriod x self = msg_send ~self ~cmd:(selector "setThrottlePeriod:") ~typ:(double @-> returning void) x
let throttlePeriod self = msg_send ~self ~cmd:(selector "throttlePeriod") ~typ:(returning double)
let throttleTimeForCount x ~isRetry self = msg_send ~self ~cmd:(selector "throttleTimeForCount:isRetry:") ~typ:(llong @-> bool @-> returning double) (LLong.of_int x) isRetry