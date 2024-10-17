(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsincrementalstore?language=objc}NSIncrementalStore} *)

let self = get_class "NSIncrementalStore"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executeRequest x ~withContext ~error self = msg_send ~self ~cmd:(selector "executeRequest:withContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withContext error
let load x self = msg_send ~self ~cmd:(selector "load:") ~typ:((ptr id) @-> returning bool) x
let loadMetadata x self = msg_send ~self ~cmd:(selector "loadMetadata:") ~typ:((ptr id) @-> returning bool) x
let managedObjectContextDidRegisterObjectsWithIDs x self = msg_send ~self ~cmd:(selector "managedObjectContextDidRegisterObjectsWithIDs:") ~typ:(id @-> returning void) x
let managedObjectContextDidUnregisterObjectsWithIDs x self = msg_send ~self ~cmd:(selector "managedObjectContextDidUnregisterObjectsWithIDs:") ~typ:(id @-> returning void) x
let metadata self = msg_send ~self ~cmd:(selector "metadata") ~typ:(returning id)
let newObjectIDForEntity x ~referenceObject self = msg_send ~self ~cmd:(selector "newObjectIDForEntity:referenceObject:") ~typ:(id @-> id @-> returning id) x referenceObject
let newValueForRelationship x ~forObjectWithID ~withContext ~error self = msg_send ~self ~cmd:(selector "newValueForRelationship:forObjectWithID:withContext:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x forObjectWithID withContext error
let newValuesForObjectWithID x ~withContext ~error self = msg_send ~self ~cmd:(selector "newValuesForObjectWithID:withContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withContext error
let obtainPermanentIDsForObjects x ~error self = msg_send ~self ~cmd:(selector "obtainPermanentIDsForObjects:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let referenceObjectForObjectID x self = msg_send ~self ~cmd:(selector "referenceObjectForObjectID:") ~typ:(id @-> returning id) x
let setMetadata x self = msg_send ~self ~cmd:(selector "setMetadata:") ~typ:(id @-> returning void) x