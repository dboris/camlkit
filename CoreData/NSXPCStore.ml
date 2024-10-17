(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxpcstore?language=objc}NSXPCStore} *)

let self = get_class "NSXPCStore"

let ancillaryModels self = msg_send ~self ~cmd:(selector "ancillaryModels") ~typ:(returning id)
let ancillarySQLModels self = msg_send ~self ~cmd:(selector "ancillarySQLModels") ~typ:(returning id)
let connectionManager self = msg_send ~self ~cmd:(selector "connectionManager") ~typ:(returning id)
let currentChangeToken self = msg_send ~self ~cmd:(selector "currentChangeToken") ~typ:(returning id)
let currentQueryGeneration self = msg_send ~self ~cmd:(selector "currentQueryGeneration") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executeRequest x ~withContext ~error self = msg_send ~self ~cmd:(selector "executeRequest:withContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withContext error
let fileBackedFuturesDirectory self = msg_send ~self ~cmd:(selector "fileBackedFuturesDirectory") ~typ:(returning id)
let freeQueryGenerationWithIdentifier x self = msg_send ~self ~cmd:(selector "freeQueryGenerationWithIdentifier:") ~typ:(id @-> returning void) x
let initWithPersistentStoreCoordinator x ~configurationName ~_URL ~options self = msg_send ~self ~cmd:(selector "initWithPersistentStoreCoordinator:configurationName:URL:options:") ~typ:(id @-> id @-> id @-> id @-> returning id) x configurationName _URL options
let load x self = msg_send ~self ~cmd:(selector "load:") ~typ:((ptr id) @-> returning bool) x
let loadMetadata x self = msg_send ~self ~cmd:(selector "loadMetadata:") ~typ:((ptr id) @-> returning bool) x
let managedObjectContextDidRegisterObjectsWithIDs x ~generation self = msg_send ~self ~cmd:(selector "managedObjectContextDidRegisterObjectsWithIDs:generation:") ~typ:(id @-> id @-> returning void) x generation
let managedObjectContextDidUnregisterObjectsWithIDs x ~generation self = msg_send ~self ~cmd:(selector "managedObjectContextDidUnregisterObjectsWithIDs:generation:") ~typ:(id @-> id @-> returning void) x generation
let metadata self = msg_send ~self ~cmd:(selector "metadata") ~typ:(returning id)
let model self = msg_send ~self ~cmd:(selector "model") ~typ:(returning id)
let newForeignKeyID x ~entity self = msg_send ~self ~cmd:(selector "newForeignKeyID:entity:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) entity
let newValueForRelationship x ~forObjectWithID ~withContext ~error self = msg_send ~self ~cmd:(selector "newValueForRelationship:forObjectWithID:withContext:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x forObjectWithID withContext error
let newValuesForObjectWithID x ~withContext ~error self = msg_send ~self ~cmd:(selector "newValuesForObjectWithID:withContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withContext error
let objectIDFactoryForEntity x self = msg_send ~self ~cmd:(selector "objectIDFactoryForEntity:") ~typ:(id @-> returning id) x
let objectIDFactoryForSQLEntity x self = msg_send ~self ~cmd:(selector "objectIDFactoryForSQLEntity:") ~typ:(id @-> returning _Class) x
let obtainPermanentIDsForObjects x ~error self = msg_send ~self ~cmd:(selector "obtainPermanentIDsForObjects:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let remoteStoreChangedNotificationName self = msg_send ~self ~cmd:(selector "remoteStoreChangedNotificationName") ~typ:(returning id)
let reopenQueryGenerationWithIdentifier x ~error self = msg_send ~self ~cmd:(selector "reopenQueryGenerationWithIdentifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let replacementObjectForXPCConnection x ~encoder ~object_ self = msg_send ~self ~cmd:(selector "replacementObjectForXPCConnection:encoder:object:") ~typ:(id @-> id @-> id @-> returning id) x encoder object_
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setMetadata x self = msg_send ~self ~cmd:(selector "setMetadata:") ~typ:(id @-> returning void) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning void) x
let sqlCore self = msg_send ~self ~cmd:(selector "sqlCore") ~typ:(returning id)
let supportsConcurrentRequestHandling self = msg_send ~self ~cmd:(selector "supportsConcurrentRequestHandling") ~typ:(returning bool)
let supportsGenerationalQuerying self = msg_send ~self ~cmd:(selector "supportsGenerationalQuerying") ~typ:(returning bool)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)
let willRemoveFromPersistentStoreCoordinator x self = msg_send ~self ~cmd:(selector "willRemoveFromPersistentStoreCoordinator:") ~typ:(id @-> returning void) x