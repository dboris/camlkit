(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmappedobjectstore?language=objc}NSMappedObjectStore} *)

let self = get_class "NSMappedObjectStore"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executeRequest x ~withContext ~error self = msg_send ~self ~cmd:(selector "executeRequest:withContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withContext error
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPersistentStoreCoordinator x ~configurationName ~_URL ~options self = msg_send ~self ~cmd:(selector "initWithPersistentStoreCoordinator:configurationName:URL:options:") ~typ:(id @-> id @-> id @-> id @-> returning id) x configurationName _URL options
let managedObjectContextDidRegisterObjectsWithIDs x self = msg_send ~self ~cmd:(selector "managedObjectContextDidRegisterObjectsWithIDs:") ~typ:(id @-> returning void) x
let managedObjectContextDidUnregisterObjectsWithIDs x self = msg_send ~self ~cmd:(selector "managedObjectContextDidUnregisterObjectsWithIDs:") ~typ:(id @-> returning void) x
let metadata self = msg_send ~self ~cmd:(selector "metadata") ~typ:(returning id)
let newValueForRelationship x ~forObjectWithID ~withContext ~error self = msg_send ~self ~cmd:(selector "newValueForRelationship:forObjectWithID:withContext:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x forObjectWithID withContext error
let newValuesForObjectWithID x ~withContext ~error self = msg_send ~self ~cmd:(selector "newValuesForObjectWithID:withContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withContext error
let obtainPermanentIDsForObjects x ~error self = msg_send ~self ~cmd:(selector "obtainPermanentIDsForObjects:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let saveDocumentToPath x self = msg_send ~self ~cmd:(selector "saveDocumentToPath:") ~typ:(id @-> returning void) x
let setMetadata x self = msg_send ~self ~cmd:(selector "setMetadata:") ~typ:(id @-> returning void) x