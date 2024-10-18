(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckthrottlemanager?language=objc}CKThrottleManager} *)

let self = get_class "CKThrottleManager"

let _CKStatusReportArray self = msg_send ~self ~cmd:(selector "CKStatusReportArray") ~typ:(returning id)
let addThrottle x self = msg_send ~self ~cmd:(selector "addThrottle:") ~typ:(id @-> returning bool) x
let allThrottles self = msg_send ~self ~cmd:(selector "allThrottles") ~typ:(returning id)
let enforcedThrottleForCriteria x ~willSendRequest ~outThrottleError self = msg_send ~self ~cmd:(selector "enforcedThrottleForCriteria:willSendRequest:outThrottleError:") ~typ:(id @-> bool @-> (ptr id) @-> returning id) x willSendRequest outThrottleError
let noteDataChangeForThrottle x self = msg_send ~self ~cmd:(selector "noteDataChangeForThrottle:") ~typ:(id @-> returning void) x
let resetThrottles self = msg_send ~self ~cmd:(selector "resetThrottles") ~typ:(returning void)
let setThrottleObserver x self = msg_send ~self ~cmd:(selector "setThrottleObserver:") ~typ:(id @-> returning void) x
let throttleWillBeRemoved x self = msg_send ~self ~cmd:(selector "throttleWillBeRemoved:") ~typ:(id @-> returning void) x