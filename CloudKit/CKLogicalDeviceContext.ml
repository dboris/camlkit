(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cklogicaldevicecontext?language=objc}CKLogicalDeviceContext} *)

let self = get_class "CKLogicalDeviceContext"

let deviceScopedDaemonProxy self = msg_send ~self ~cmd:(selector "deviceScopedDaemonProxy") ~typ:(returning id)
let deviceScopedStateManager self = msg_send ~self ~cmd:(selector "deviceScopedStateManager") ~typ:(returning id)
let setDeviceScopedDaemonProxy x self = msg_send ~self ~cmd:(selector "setDeviceScopedDaemonProxy:") ~typ:(id @-> returning void) x
let setDeviceScopedStateManager x self = msg_send ~self ~cmd:(selector "setDeviceScopedStateManager:") ~typ:(id @-> returning void) x
let setTestDevice x self = msg_send ~self ~cmd:(selector "setTestDevice:") ~typ:(id @-> returning void) x
let setThrottleManager x self = msg_send ~self ~cmd:(selector "setThrottleManager:") ~typ:(id @-> returning void) x
let testDevice self = msg_send ~self ~cmd:(selector "testDevice") ~typ:(returning id)
let testDeviceReference self = msg_send ~self ~cmd:(selector "testDeviceReference") ~typ:(returning id)
let throttleManager self = msg_send ~self ~cmd:(selector "throttleManager") ~typ:(returning id)
let wantsFlowControl self = msg_send ~self ~cmd:(selector "wantsFlowControl") ~typ:(returning bool)