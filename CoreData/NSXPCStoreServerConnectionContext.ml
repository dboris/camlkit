(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxpcstoreserverconnectioncontext?language=objc}NSXPCStoreServerConnectionContext} *)

let self = get_class "NSXPCStoreServerConnectionContext"

let auditToken self = msg_send ~self ~cmd:(selector "auditToken") ~typ:(returning void)
let cache self = msg_send ~self ~cmd:(selector "cache") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let entitlements self = msg_send ~self ~cmd:(selector "entitlements") ~typ:(returning id)
let initWithConnectionInfo x self = msg_send ~self ~cmd:(selector "initWithConnectionInfo:") ~typ:(id @-> returning id) x
let inverseIsToOnePrefetchRequestForRelationshipNamed x ~onEntity self = msg_send ~self ~cmd:(selector "inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:") ~typ:(id @-> id @-> returning id) x onEntity
let managedObjectContext self = msg_send ~self ~cmd:(selector "managedObjectContext") ~typ:(returning id)
let manyToManyPrefetchRequestsForRelationshipNamed x ~onEntity self = msg_send ~self ~cmd:(selector "manyToManyPrefetchRequestsForRelationshipNamed:onEntity:") ~typ:(id @-> id @-> returning id) x onEntity
let manyToOnePrefetchRequestForRelationshipNamed x ~onEntity self = msg_send ~self ~cmd:(selector "manyToOnePrefetchRequestForRelationshipNamed:onEntity:") ~typ:(id @-> id @-> returning id) x onEntity
let notificationManager self = msg_send ~self ~cmd:(selector "notificationManager") ~typ:(returning id)
let persistentStoreCoordinator self = msg_send ~self ~cmd:(selector "persistentStoreCoordinator") ~typ:(returning id)
let setManagedObjectContext x self = msg_send ~self ~cmd:(selector "setManagedObjectContext:") ~typ:(id @-> returning void) x
let setNotificationManager x self = msg_send ~self ~cmd:(selector "setNotificationManager:") ~typ:(id @-> returning void) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)