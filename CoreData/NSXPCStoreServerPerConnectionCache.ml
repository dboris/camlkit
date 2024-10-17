(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxpcstoreserverperconnectioncache?language=objc}NSXPCStoreServerPerConnectionCache} *)

let self = get_class "NSXPCStoreServerPerConnectionCache"

let coordinator self = msg_send ~self ~cmd:(selector "coordinator") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithCoordinator x self = msg_send ~self ~cmd:(selector "initWithCoordinator:") ~typ:(id @-> returning id) x
let inverseIsToOnePrefetchRequestForRelationshipNamed x ~onEntity self = msg_send ~self ~cmd:(selector "inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:") ~typ:(id @-> id @-> returning id) x onEntity
let manyToManyPrefetchRequestsForRelationshipNamed x ~onEntity self = msg_send ~self ~cmd:(selector "manyToManyPrefetchRequestsForRelationshipNamed:onEntity:") ~typ:(id @-> id @-> returning id) x onEntity
let manyToOnePrefetchRequestForRelationshipNamed x ~onEntity self = msg_send ~self ~cmd:(selector "manyToOnePrefetchRequestForRelationshipNamed:onEntity:") ~typ:(id @-> id @-> returning id) x onEntity