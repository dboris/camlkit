(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlcore?language=objc}NSSQLCore} *)

let self = get_class "NSSQLCore"

let accommodatePresentedItemDeletionWithCompletionHandler x self = msg_send ~self ~cmd:(selector "accommodatePresentedItemDeletionWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let adapter self = msg_send ~self ~cmd:(selector "adapter") ~typ:(returning id)
let ancillaryModels self = msg_send ~self ~cmd:(selector "ancillaryModels") ~typ:(returning id)
let ancillarySQLModels self = msg_send ~self ~cmd:(selector "ancillarySQLModels") ~typ:(returning id)
let createMapOfEntityNameToPKMaxForEntities x self = msg_send ~self ~cmd:(selector "createMapOfEntityNameToPKMaxForEntities:") ~typ:(id @-> returning id) x
let currentChangeToken self = msg_send ~self ~cmd:(selector "currentChangeToken") ~typ:(returning id)
let currentQueryGeneration self = msg_send ~self ~cmd:(selector "currentQueryGeneration") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let entityIDForEntityDescription x self = msg_send ~self ~cmd:(selector "entityIDForEntityDescription:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let executeRequest x ~withContext ~error self = msg_send ~self ~cmd:(selector "executeRequest:withContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withContext error
let externalDataReferencesDirectory self = msg_send ~self ~cmd:(selector "externalDataReferencesDirectory") ~typ:(returning id)
let fileBackedFuturesDirectory self = msg_send ~self ~cmd:(selector "fileBackedFuturesDirectory") ~typ:(returning id)
let finishDeferredLightweightMigration x ~withError self = msg_send ~self ~cmd:(selector "finishDeferredLightweightMigration:withError:") ~typ:(bool @-> (ptr id) @-> returning bool) x withError
let freeQueryGenerationWithIdentifier x self = msg_send ~self ~cmd:(selector "freeQueryGenerationWithIdentifier:") ~typ:(id @-> returning void) x
let hasAncillaryModels self = msg_send ~self ~cmd:(selector "hasAncillaryModels") ~typ:(returning bool)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithPersistentStoreCoordinator x ~configurationName ~_URL ~options self = msg_send ~self ~cmd:(selector "initWithPersistentStoreCoordinator:configurationName:URL:options:") ~typ:(id @-> id @-> id @-> id @-> returning id) x configurationName _URL options
let load x self = msg_send ~self ~cmd:(selector "load:") ~typ:((ptr id) @-> returning bool) x
let loadMetadata x self = msg_send ~self ~cmd:(selector "loadMetadata:") ~typ:((ptr id) @-> returning bool) x
let managedObjectContextDidRegisterObjectsWithIDs x self = msg_send ~self ~cmd:(selector "managedObjectContextDidRegisterObjectsWithIDs:") ~typ:(id @-> returning void) x
let managedObjectContextDidRegisterObjectsWithIDs' x ~generation self = msg_send ~self ~cmd:(selector "managedObjectContextDidRegisterObjectsWithIDs:generation:") ~typ:(id @-> id @-> returning void) x generation
let managedObjectContextDidUnregisterObjectsWithIDs x self = msg_send ~self ~cmd:(selector "managedObjectContextDidUnregisterObjectsWithIDs:") ~typ:(id @-> returning void) x
let managedObjectContextDidUnregisterObjectsWithIDs' x ~generation self = msg_send ~self ~cmd:(selector "managedObjectContextDidUnregisterObjectsWithIDs:generation:") ~typ:(id @-> id @-> returning void) x generation
let metadata self = msg_send ~self ~cmd:(selector "metadata") ~typ:(returning id)
let model self = msg_send ~self ~cmd:(selector "model") ~typ:(returning id)
let newValueForRelationship x ~forObjectWithID ~withContext ~error self = msg_send ~self ~cmd:(selector "newValueForRelationship:forObjectWithID:withContext:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x forObjectWithID withContext error
let newValuesForObjectWithID x ~withContext ~error self = msg_send ~self ~cmd:(selector "newValuesForObjectWithID:withContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withContext error
let objectIDFactoryForEntity x self = msg_send ~self ~cmd:(selector "objectIDFactoryForEntity:") ~typ:(id @-> returning _Class) x
let objectIDFactoryForPersistentHistoryEntity x self = msg_send ~self ~cmd:(selector "objectIDFactoryForPersistentHistoryEntity:") ~typ:(id @-> returning _Class) x
let objectIDFactoryForSQLEntity x self = msg_send ~self ~cmd:(selector "objectIDFactoryForSQLEntity:") ~typ:(id @-> returning _Class) x
let obtainPermanentIDsForObjects x ~error self = msg_send ~self ~cmd:(selector "obtainPermanentIDsForObjects:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let presentedItemOperationQueue self = msg_send ~self ~cmd:(selector "presentedItemOperationQueue") ~typ:(returning id)
let presentedItemURL self = msg_send ~self ~cmd:(selector "presentedItemURL") ~typ:(returning id)
let propertyNamesInHistoryChangeDataForEntityDescription x self = msg_send ~self ~cmd:(selector "propertyNamesInHistoryChangeDataForEntityDescription:") ~typ:(id @-> returning id) x
let reopenQueryGenerationWithIdentifier x ~error self = msg_send ~self ~cmd:(selector "reopenQueryGenerationWithIdentifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let setExclusiveLockingMode x self = msg_send ~self ~cmd:(selector "setExclusiveLockingMode:") ~typ:(bool @-> returning void) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setMetadata x self = msg_send ~self ~cmd:(selector "setMetadata:") ~typ:(id @-> returning void) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning void) x
let supportsConcurrentRequestHandling self = msg_send ~self ~cmd:(selector "supportsConcurrentRequestHandling") ~typ:(returning bool)
let supportsGenerationalQuerying self = msg_send ~self ~cmd:(selector "supportsGenerationalQuerying") ~typ:(returning bool)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)
let willRemoveFromPersistentStoreCoordinator x self = msg_send ~self ~cmd:(selector "willRemoveFromPersistentStoreCoordinator:") ~typ:(id @-> returning void) x