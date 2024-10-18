(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckxpcconnection?language=objc}CKXPCConnection} *)

let self = get_class "CKXPCConnection"

let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning id)
let getContainerScopedDaemonProxyCreatorForContainerSetupInfo x ~exportedProxy ~synchronous ~completionHandler self = msg_send ~self ~cmd:(selector "getContainerScopedDaemonProxyCreatorForContainerSetupInfo:exportedProxy:synchronous:completionHandler:") ~typ:(id @-> id @-> bool @-> (ptr void) @-> returning void) x exportedProxy synchronous completionHandler
let getLogicalDeviceScopedClientProxyCreatorForTestDeviceReference x ~completionHandler self = msg_send ~self ~cmd:(selector "getLogicalDeviceScopedClientProxyCreatorForTestDeviceReference:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let getLogicalDeviceScopedDaemonProxyCreatorForTestDeviceReference x ~synchronous ~completionHandler self = msg_send ~self ~cmd:(selector "getLogicalDeviceScopedDaemonProxyCreatorForTestDeviceReference:synchronous:completionHandler:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x synchronous completionHandler
let getProcessScopedClientProxyCreatorWithCompletionHandler x self = msg_send ~self ~cmd:(selector "getProcessScopedClientProxyCreatorWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let getProcessScopedDaemonProxyCreatorSynchronous x ~completionHandler self = msg_send ~self ~cmd:(selector "getProcessScopedDaemonProxyCreatorSynchronous:completionHandler:") ~typ:(bool @-> (ptr void) @-> returning void) x completionHandler
let getTestAdminDaemonProxyCreatorSynchronous x ~completionHandler self = msg_send ~self ~cmd:(selector "getTestAdminDaemonProxyCreatorSynchronous:completionHandler:") ~typ:(bool @-> (ptr void) @-> returning void) x completionHandler
let resetConnection self = msg_send ~self ~cmd:(selector "resetConnection") ~typ:(returning void)