(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxmlobjectstore2?language=objc}NSXMLObjectStore2} *)

let self = get_class "NSXMLObjectStore2"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithPersistentStoreCoordinator x ~configurationName ~_URL ~options self = msg_send ~self ~cmd:(selector "initWithPersistentStoreCoordinator:configurationName:URL:options:") ~typ:(id @-> id @-> id @-> id @-> returning id) x configurationName _URL options
let load x self = msg_send ~self ~cmd:(selector "load:") ~typ:((ptr id) @-> returning bool) x
let newCacheNodeForManagedObject x self = msg_send ~self ~cmd:(selector "newCacheNodeForManagedObject:") ~typ:(id @-> returning id) x
let newReferenceObjectForManagedObject x self = msg_send ~self ~cmd:(selector "newReferenceObjectForManagedObject:") ~typ:(id @-> returning id) x
let nextPK64 self = msg_send ~self ~cmd:(selector "nextPK64") ~typ:(returning ullong) |> ULLong.to_int
let save x self = msg_send ~self ~cmd:(selector "save:") ~typ:((ptr id) @-> returning bool) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)
let updateCacheNode x ~fromManagedObject self = msg_send ~self ~cmd:(selector "updateCacheNode:fromManagedObject:") ~typ:(id @-> id @-> returning void) x fromManagedObject
let willRemoveCacheNodes x self = msg_send ~self ~cmd:(selector "willRemoveCacheNodes:") ~typ:(id @-> returning void) x
let willRemoveFromPersistentStoreCoordinator x self = msg_send ~self ~cmd:(selector "willRemoveFromPersistentStoreCoordinator:") ~typ:(id @-> returning void) x