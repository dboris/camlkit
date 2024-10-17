(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringdelegate?language=objc}NSCloudKitMirroringDelegate} *)

let self = get_class "NSCloudKitMirroringDelegate"

let applicationMonitor self = msg_send ~self ~cmd:(selector "applicationMonitor") ~typ:(returning id)
let applicationStateMonitorEnteredBackground x self = msg_send ~self ~cmd:(selector "applicationStateMonitorEnteredBackground:") ~typ:(id @-> returning void) x
let applicationStateMonitorEnteredForeground x self = msg_send ~self ~cmd:(selector "applicationStateMonitorEnteredForeground:") ~typ:(id @-> returning void) x
let applicationStateMonitorExpiredBackgroundActivityTimeout x self = msg_send ~self ~cmd:(selector "applicationStateMonitorExpiredBackgroundActivityTimeout:") ~typ:(id @-> returning void) x
let ckAccountOrIdentityChangedHandler x self = msg_send ~self ~cmd:(selector "ckAccountOrIdentityChangedHandler:") ~typ:(id @-> returning void) x
let coordinatorWillRemoveStore x self = msg_send ~self ~cmd:(selector "coordinatorWillRemoveStore:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let eventUpdated x self = msg_send ~self ~cmd:(selector "eventUpdated:") ~typ:(id @-> returning void) x
let exporter x ~willScheduleOperations self = msg_send ~self ~cmd:(selector "exporter:willScheduleOperations:") ~typ:(id @-> id @-> returning void) x willScheduleOperations
let initWithCloudKitContainerOptions x self = msg_send ~self ~cmd:(selector "initWithCloudKitContainerOptions:") ~typ:(id @-> returning id) x
let initWithOptions x self = msg_send ~self ~cmd:(selector "initWithOptions:") ~typ:(id @-> returning id) x
let logResetSyncNotification x self = msg_send ~self ~cmd:(selector "logResetSyncNotification:") ~typ:(id @-> returning void) x
let managedObjectContextSaved x self = msg_send ~self ~cmd:(selector "managedObjectContextSaved:") ~typ:(id @-> returning void) x
let persistentStoreCoordinator x ~didSuccessfullyAddPersistentStore ~withDescription self = msg_send ~self ~cmd:(selector "persistentStoreCoordinator:didSuccessfullyAddPersistentStore:withDescription:") ~typ:(id @-> id @-> id @-> returning void) x didSuccessfullyAddPersistentStore withDescription
let remoteStoreDidChange x self = msg_send ~self ~cmd:(selector "remoteStoreDidChange:") ~typ:(id @-> returning void) x
let storesDidChange x self = msg_send ~self ~cmd:(selector "storesDidChange:") ~typ:(id @-> returning void) x
let validateManagedObjectModel x ~forUseWithStoreWithDescription ~error self = msg_send ~self ~cmd:(selector "validateManagedObjectModel:forUseWithStoreWithDescription:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x forUseWithStoreWithDescription error