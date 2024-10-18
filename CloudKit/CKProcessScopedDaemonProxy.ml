(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckprocessscopeddaemonproxy?language=objc}CKProcessScopedDaemonProxy} *)

let self = get_class "CKProcessScopedDaemonProxy"

let accountWithID x ~changedWithChangeType self = msg_send ~self ~cmd:(selector "accountWithID:changedWithChangeType:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int changedWithChangeType)
let accountsDidGrantAccessToBundleID x ~containerIdentifiers self = msg_send ~self ~cmd:(selector "accountsDidGrantAccessToBundleID:containerIdentifiers:") ~typ:(id @-> id @-> returning void) x containerIdentifiers
let accountsDidRevokeAccessToBundleID x ~containerIdentifiers self = msg_send ~self ~cmd:(selector "accountsDidRevokeAccessToBundleID:containerIdentifiers:") ~typ:(id @-> id @-> returning void) x containerIdentifiers
let accountsWillDeleteAccount x ~completionHandler self = msg_send ~self ~cmd:(selector "accountsWillDeleteAccount:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let clearPCSCachesForKnownContainersWithCompletionHandler x self = msg_send ~self ~cmd:(selector "clearPCSCachesForKnownContainersWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let connectionInterruptedObserver self = msg_send ~self ~cmd:(selector "connectionInterruptedObserver") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dumpAllClientsStatusReportToFileHandle x ~completionHandler self = msg_send ~self ~cmd:(selector "dumpAllClientsStatusReportToFileHandle:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let flushOperationMetricsToPowerLog self = msg_send ~self ~cmd:(selector "flushOperationMetricsToPowerLog") ~typ:(returning void)
let hasValidProcessScopedDaemonProxyCreator self = msg_send ~self ~cmd:(selector "hasValidProcessScopedDaemonProxyCreator") ~typ:(returning bool)
let kill self = msg_send ~self ~cmd:(selector "kill") ~typ:(returning void)
let processScopedDaemonProxyCreator self = msg_send ~self ~cmd:(selector "processScopedDaemonProxyCreator") ~typ:(returning id)
let setConnectionInterruptedObserver x self = msg_send ~self ~cmd:(selector "setConnectionInterruptedObserver:") ~typ:(id @-> returning void) x
let setHasValidProcessScopedDaemonProxyCreator x self = msg_send ~self ~cmd:(selector "setHasValidProcessScopedDaemonProxyCreator:") ~typ:(bool @-> returning void) x
let setProcessScopedDaemonProxyCreator x self = msg_send ~self ~cmd:(selector "setProcessScopedDaemonProxyCreator:") ~typ:(id @-> returning void) x
let updatePushTokens self = msg_send ~self ~cmd:(selector "updatePushTokens") ~typ:(returning void)
let wipeAllCachesAndDie self = msg_send ~self ~cmd:(selector "wipeAllCachesAndDie") ~typ:(returning void)
let wipeServerConfigurationsAndDie self = msg_send ~self ~cmd:(selector "wipeServerConfigurationsAndDie") ~typ:(returning void)