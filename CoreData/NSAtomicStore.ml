(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsatomicstore?language=objc}NSAtomicStore} *)

let self = get_class "NSAtomicStore"

let addCacheNodes x self = msg_send ~self ~cmd:(selector "addCacheNodes:") ~typ:(id @-> returning void) x
let cacheNodeForObjectID x self = msg_send ~self ~cmd:(selector "cacheNodeForObjectID:") ~typ:(id @-> returning id) x
let cacheNodes self = msg_send ~self ~cmd:(selector "cacheNodes") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executeRequest x ~withContext ~error self = msg_send ~self ~cmd:(selector "executeRequest:withContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withContext error
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPersistentStoreCoordinator x ~configurationName ~_URL ~options self = msg_send ~self ~cmd:(selector "initWithPersistentStoreCoordinator:configurationName:URL:options:") ~typ:(id @-> id @-> id @-> id @-> returning id) x configurationName _URL options
let load x self = msg_send ~self ~cmd:(selector "load:") ~typ:((ptr id) @-> returning bool) x
let managedObjectContextDidRegisterObjectsWithIDs x self = msg_send ~self ~cmd:(selector "managedObjectContextDidRegisterObjectsWithIDs:") ~typ:(id @-> returning void) x
let managedObjectContextDidUnregisterObjectsWithIDs x self = msg_send ~self ~cmd:(selector "managedObjectContextDidUnregisterObjectsWithIDs:") ~typ:(id @-> returning void) x
let metadata self = msg_send ~self ~cmd:(selector "metadata") ~typ:(returning id)
let newCacheNodeForManagedObject x self = msg_send ~self ~cmd:(selector "newCacheNodeForManagedObject:") ~typ:(id @-> returning id) x
let newReferenceObjectForManagedObject x self = msg_send ~self ~cmd:(selector "newReferenceObjectForManagedObject:") ~typ:(id @-> returning id) x
let newValueForRelationship x ~forObjectWithID ~withContext ~error self = msg_send ~self ~cmd:(selector "newValueForRelationship:forObjectWithID:withContext:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x forObjectWithID withContext error
let newValuesForObjectWithID x ~withContext ~error self = msg_send ~self ~cmd:(selector "newValuesForObjectWithID:withContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withContext error
let objectIDForEntity x ~referenceObject self = msg_send ~self ~cmd:(selector "objectIDForEntity:referenceObject:") ~typ:(id @-> id @-> returning id) x referenceObject
let obtainPermanentIDsForObjects x ~error self = msg_send ~self ~cmd:(selector "obtainPermanentIDsForObjects:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let referenceObjectForObjectID x self = msg_send ~self ~cmd:(selector "referenceObjectForObjectID:") ~typ:(id @-> returning id) x
let save x self = msg_send ~self ~cmd:(selector "save:") ~typ:((ptr id) @-> returning bool) x
let setMetadata x self = msg_send ~self ~cmd:(selector "setMetadata:") ~typ:(id @-> returning void) x
let updateCacheNode x ~fromManagedObject self = msg_send ~self ~cmd:(selector "updateCacheNode:fromManagedObject:") ~typ:(id @-> id @-> returning void) x fromManagedObject
let willRemoveCacheNodes x self = msg_send ~self ~cmd:(selector "willRemoveCacheNodes:") ~typ:(id @-> returning void) x