(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxpcstoreconnectioninfo?language=objc}NSXPCStoreConnectionInfo} *)

let self = get_class "NSXPCStoreConnectionInfo"

let auditToken self = msg_send ~self ~cmd:(selector "auditToken") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let entitlements self = msg_send ~self ~cmd:(selector "entitlements") ~typ:(returning id)
let initForToken x ~entitlementNames ~cache self = msg_send ~self ~cmd:(selector "initForToken:entitlementNames:cache:") ~typ:(void @-> id @-> id @-> returning id) x entitlementNames cache
let persistentStoreCoordinator self = msg_send ~self ~cmd:(selector "persistentStoreCoordinator") ~typ:(returning id)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)