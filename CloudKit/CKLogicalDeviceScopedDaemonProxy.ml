(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cklogicaldevicescopeddaemonproxy?language=objc}CKLogicalDeviceScopedDaemonProxy} *)

let self = get_class "CKLogicalDeviceScopedDaemonProxy"

let addClouddThrottle x self = msg_send ~self ~cmd:(selector "addClouddThrottle:") ~typ:(id @-> returning void) x
let allClouddThrottlesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "allClouddThrottlesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let clearAllClouddThrottles self = msg_send ~self ~cmd:(selector "clearAllClouddThrottles") ~typ:(returning void)
let connectionInterruptedObserver self = msg_send ~self ~cmd:(selector "connectionInterruptedObserver") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deviceContext self = msg_send ~self ~cmd:(selector "deviceContext") ~typ:(returning id)
let hasValidLogicalDeviceScopedDaemonProxyCreator self = msg_send ~self ~cmd:(selector "hasValidLogicalDeviceScopedDaemonProxyCreator") ~typ:(returning bool)
let initWithDeviceContext x self = msg_send ~self ~cmd:(selector "initWithDeviceContext:") ~typ:(id @-> returning id) x
let logicalDeviceScopedDaemonProxyCreator self = msg_send ~self ~cmd:(selector "logicalDeviceScopedDaemonProxyCreator") ~typ:(returning id)
let setConnectionInterruptedObserver x self = msg_send ~self ~cmd:(selector "setConnectionInterruptedObserver:") ~typ:(id @-> returning void) x
let setDeviceContext x self = msg_send ~self ~cmd:(selector "setDeviceContext:") ~typ:(id @-> returning void) x
let setHasValidLogicalDeviceScopedDaemonProxyCreator x self = msg_send ~self ~cmd:(selector "setHasValidLogicalDeviceScopedDaemonProxyCreator:") ~typ:(bool @-> returning void) x
let setLogicalDeviceScopedDaemonProxyCreator x self = msg_send ~self ~cmd:(selector "setLogicalDeviceScopedDaemonProxyCreator:") ~typ:(id @-> returning void) x