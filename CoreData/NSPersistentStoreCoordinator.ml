(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentstorecoordinator?language=objc}NSPersistentStoreCoordinator} *)

let self = get_class "NSPersistentStoreCoordinator"

let _URLForPersistentStore x self = msg_send ~self ~cmd:(selector "URLForPersistentStore:") ~typ:(id @-> returning id) x
let addPersistentStoreWithDescription x ~completionHandler self = msg_send ~self ~cmd:(selector "addPersistentStoreWithDescription:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let addPersistentStoreWithType x ~configuration ~_URL ~options ~error self = msg_send ~self ~cmd:(selector "addPersistentStoreWithType:configuration:URL:options:error:") ~typ:(id @-> id @-> id @-> id @-> (ptr id) @-> returning id) x configuration _URL options error
let currentPersistentHistoryTokenFromStores x self = msg_send ~self ~cmd:(selector "currentPersistentHistoryTokenFromStores:") ~typ:(id @-> returning id) x
let currentQueryGenerationTokenFromStores x self = msg_send ~self ~cmd:(selector "currentQueryGenerationTokenFromStores:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let destroyPersistentStoreAtURL x ~withType ~options ~error self = msg_send ~self ~cmd:(selector "destroyPersistentStoreAtURL:withType:options:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning bool) x withType options error
let executeRequest x ~withContext ~error self = msg_send ~self ~cmd:(selector "executeRequest:withContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withContext error
let finishDeferredLightweightMigration x self = msg_send ~self ~cmd:(selector "finishDeferredLightweightMigration:") ~typ:((ptr id) @-> returning bool) x
let finishDeferredLightweightMigrationTask x self = msg_send ~self ~cmd:(selector "finishDeferredLightweightMigrationTask:") ~typ:((ptr id) @-> returning bool) x
let importStoreWithIdentifier x ~fromExternalRecordsDirectory ~toURL ~options ~withType ~error self = msg_send ~self ~cmd:(selector "importStoreWithIdentifier:fromExternalRecordsDirectory:toURL:options:withType:error:") ~typ:(id @-> id @-> id @-> id @-> id @-> (ptr id) @-> returning id) x fromExternalRecordsDirectory toURL options withType error
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithManagedObjectModel x self = msg_send ~self ~cmd:(selector "initWithManagedObjectModel:") ~typ:(id @-> returning id) x
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning void)
let managedObjectContextDidRegisterObjectsWithIDs x ~generation self = msg_send ~self ~cmd:(selector "managedObjectContextDidRegisterObjectsWithIDs:generation:") ~typ:(id @-> id @-> returning void) x generation
let managedObjectContextDidUnregisterObjectsWithIDs x ~generation self = msg_send ~self ~cmd:(selector "managedObjectContextDidUnregisterObjectsWithIDs:generation:") ~typ:(id @-> id @-> returning void) x generation
let managedObjectIDForURIRepresentation x self = msg_send ~self ~cmd:(selector "managedObjectIDForURIRepresentation:") ~typ:(id @-> returning id) x
let managedObjectIDFromUTF8String x ~length self = msg_send ~self ~cmd:(selector "managedObjectIDFromUTF8String:length:") ~typ:(string @-> ullong @-> returning id) x (ULLong.of_int length)
let managedObjectModel self = msg_send ~self ~cmd:(selector "managedObjectModel") ~typ:(returning id)
let metadataForPersistentStore x self = msg_send ~self ~cmd:(selector "metadataForPersistentStore:") ~typ:(id @-> returning id) x
let migratePersistentStore x ~toURL ~options ~withType ~error self = msg_send ~self ~cmd:(selector "migratePersistentStore:toURL:options:withType:error:") ~typ:(id @-> id @-> id @-> id @-> (ptr id) @-> returning id) x toURL options withType error
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let newValueForRelationship x ~forObjectWithID ~withContext ~error self = msg_send ~self ~cmd:(selector "newValueForRelationship:forObjectWithID:withContext:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x forObjectWithID withContext error
let newValuesForObjectWithID x ~withContext ~error self = msg_send ~self ~cmd:(selector "newValuesForObjectWithID:withContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withContext error
let obtainPermanentIDsForObjects x ~error self = msg_send ~self ~cmd:(selector "obtainPermanentIDsForObjects:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let performBlock x self = msg_send ~self ~cmd:(selector "performBlock:") ~typ:((ptr void) @-> returning void) x
let performBlockAndWait x self = msg_send ~self ~cmd:(selector "performBlockAndWait:") ~typ:((ptr void) @-> returning void) x
let persistentStoreCoordinator self = msg_send ~self ~cmd:(selector "persistentStoreCoordinator") ~typ:(returning id)
let persistentStoreForIdentifier x self = msg_send ~self ~cmd:(selector "persistentStoreForIdentifier:") ~typ:(id @-> returning id) x
let persistentStoreForURL x self = msg_send ~self ~cmd:(selector "persistentStoreForURL:") ~typ:(id @-> returning id) x
let persistentStores self = msg_send ~self ~cmd:(selector "persistentStores") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let removePersistentStore x ~error self = msg_send ~self ~cmd:(selector "removePersistentStore:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let replacePersistentStoreAtURL x ~destinationOptions ~withPersistentStoreFromURL ~sourceOptions ~storeType ~error self = msg_send ~self ~cmd:(selector "replacePersistentStoreAtURL:destinationOptions:withPersistentStoreFromURL:sourceOptions:storeType:error:") ~typ:(id @-> id @-> id @-> id @-> id @-> (ptr id) @-> returning bool) x destinationOptions withPersistentStoreFromURL sourceOptions storeType error
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setMetadata x ~forPersistentStore self = msg_send ~self ~cmd:(selector "setMetadata:forPersistentStore:") ~typ:(id @-> id @-> returning void) x forPersistentStore
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setURL x ~forPersistentStore self = msg_send ~self ~cmd:(selector "setURL:forPersistentStore:") ~typ:(id @-> id @-> returning bool) x forPersistentStore
let tryLock self = msg_send ~self ~cmd:(selector "tryLock") ~typ:(returning bool)
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)