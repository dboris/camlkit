(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmarknotificationsreadoperation?language=objc}CKMarkNotificationsReadOperation} *)

let self = get_class "CKMarkNotificationsReadOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let errorsByNotificationID self = msg_send ~self ~cmd:(selector "errorsByNotificationID") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleMarkNotificationReadCompletionForNotificationID x ~error self = msg_send ~self ~cmd:(selector "handleMarkNotificationReadCompletionForNotificationID:error:") ~typ:(id @-> id @-> returning void) x error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithNotificationIDsToMarkRead x self = msg_send ~self ~cmd:(selector "initWithNotificationIDsToMarkRead:") ~typ:(id @-> returning id) x
let markNotificationsReadCompletionBlock self = msg_send ~self ~cmd:(selector "markNotificationsReadCompletionBlock") ~typ:(returning (ptr void))
let notificationIDs self = msg_send ~self ~cmd:(selector "notificationIDs") ~typ:(returning id)
let notificationIDsMarkedRead self = msg_send ~self ~cmd:(selector "notificationIDsMarkedRead") ~typ:(returning id)
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let setErrorsByNotificationID x self = msg_send ~self ~cmd:(selector "setErrorsByNotificationID:") ~typ:(id @-> returning void) x
let setMarkNotificationsReadCompletionBlock x self = msg_send ~self ~cmd:(selector "setMarkNotificationsReadCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setNotificationIDs x self = msg_send ~self ~cmd:(selector "setNotificationIDs:") ~typ:(id @-> returning void) x
let setNotificationIDsMarkedRead x self = msg_send ~self ~cmd:(selector "setNotificationIDsMarkedRead:") ~typ:(id @-> returning void) x