(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckscheduler?language=objc}CKScheduler} *)

let self = get_class "CKScheduler"

let activityForActivityIdentifier x self = msg_send ~self ~cmd:(selector "activityForActivityIdentifier:") ~typ:(id @-> returning id) x
let cancelActivityWithIdentifier x self = msg_send ~self ~cmd:(selector "cancelActivityWithIdentifier:") ~typ:(id @-> returning void) x
let currentPriorityForActivityIdentifier x self = msg_send ~self ~cmd:(selector "currentPriorityForActivityIdentifier:") ~typ:(id @-> returning llong) x |> LLong.to_int
let fakeDeviceCount self = msg_send ~self ~cmd:(selector "fakeDeviceCount") ~typ:(returning id)
let getSuggestedXPCActivityCriteriaForActivity x ~completionHandler self = msg_send ~self ~cmd:(selector "getSuggestedXPCActivityCriteriaForActivity:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let hasPendingActivityWithActivityIdentifier x self = msg_send ~self ~cmd:(selector "hasPendingActivityWithActivityIdentifier:") ~typ:(id @-> returning bool) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isXPCActivityPending x self = msg_send ~self ~cmd:(selector "isXPCActivityPending:") ~typ:(id @-> returning bool) x
let performAsyncOnQueue x self = msg_send ~self ~cmd:(selector "performAsyncOnQueue:") ~typ:((ptr void) @-> returning void) x
let registerActivityIdentifier x ~handler self = msg_send ~self ~cmd:(selector "registerActivityIdentifier:handler:") ~typ:(id @-> (ptr void) @-> returning void) x handler
let setFakeDeviceCount x self = msg_send ~self ~cmd:(selector "setFakeDeviceCount:") ~typ:(id @-> returning void) x
let setXpcActivitiesByCKActivityIdentifier x self = msg_send ~self ~cmd:(selector "setXpcActivitiesByCKActivityIdentifier:") ~typ:(id @-> returning void) x
let submitActivity x self = msg_send ~self ~cmd:(selector "submitActivity:") ~typ:(id @-> returning void) x
let unregisterActivityIdentifier x self = msg_send ~self ~cmd:(selector "unregisterActivityIdentifier:") ~typ:(id @-> returning void) x
let unregisterHandlerForActivityIdentifier x self = msg_send ~self ~cmd:(selector "unregisterHandlerForActivityIdentifier:") ~typ:(id @-> returning void) x
let xpcActivitiesByCKActivityIdentifier self = msg_send ~self ~cmd:(selector "xpcActivitiesByCKActivityIdentifier") ~typ:(returning id)
let xpcActivityForActivityWithIdentifier x self = msg_send ~self ~cmd:(selector "xpcActivityForActivityWithIdentifier:") ~typ:(id @-> returning id) x