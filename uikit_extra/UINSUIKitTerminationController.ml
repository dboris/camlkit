(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSUIKitTerminationController"

let allBackgroundTasksDidFinish self = msg_send ~self ~cmd:(selector "allBackgroundTasksDidFinish") ~typ:(returning (void))
let backgroundTaskCount self = msg_send ~self ~cmd:(selector "backgroundTaskCount") ~typ:(returning (ullong))
let beginAppTerminationBackgroundTask self = msg_send ~self ~cmd:(selector "beginAppTerminationBackgroundTask") ~typ:(returning (void))
let beginUIAppTermination self = msg_send ~self ~cmd:(selector "beginUIAppTermination") ~typ:(returning (void))
let cancelBackgroundTaskTimeoutIfNecessary self = msg_send ~self ~cmd:(selector "cancelBackgroundTaskTimeoutIfNecessary") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let endAppTerminationBackgroundTask self = msg_send ~self ~cmd:(selector "endAppTerminationBackgroundTask") ~typ:(returning (void))
let ensureBackgroundTaskCountReachedZeroHandlerExists self = msg_send ~self ~cmd:(selector "ensureBackgroundTaskCountReachedZeroHandlerExists") ~typ:(returning (void))
let letBackgroundTasksCompleteWithTimeout x self = msg_send ~self ~cmd:(selector "letBackgroundTasksCompleteWithTimeout:") ~typ:(double @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let synchronouslyExpireBackgroundTasksIfNecessary self = msg_send ~self ~cmd:(selector "synchronouslyExpireBackgroundTasksIfNecessary") ~typ:(returning (void))
let uiKitWantsToExitProcessWithStatus x self = msg_send ~self ~cmd:(selector "uiKitWantsToExitProcessWithStatus:") ~typ:(int @-> returning (void)) x