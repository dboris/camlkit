(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmanagedobjectcontext?language=objc}NSManagedObjectContext} *)

let self = get_class "NSManagedObjectContext"

let abClearLastImportGroup self = msg_send ~self ~cmd:(selector "abClearLastImportGroup") ~typ:(returning void)
let abCreateObjectWithEntityName x self = msg_send ~self ~cmd:(selector "abCreateObjectWithEntityName:") ~typ:(id @-> returning id) x
let abHasCommonStoreWithContext x self = msg_send ~self ~cmd:(selector "abHasCommonStoreWithContext:") ~typ:(id @-> returning bool) x
let abPruneEmptyRelationships self = msg_send ~self ~cmd:(selector "abPruneEmptyRelationships") ~typ:(returning void)
let abPurgeManagedObjectContext self = msg_send ~self ~cmd:(selector "abPurgeManagedObjectContext") ~typ:(returning void)
let abPurgeManagedObjectContextUsingPredicate x self = msg_send ~self ~cmd:(selector "abPurgeManagedObjectContextUsingPredicate:") ~typ:(id @-> returning void) x
let abSuperMergeChangesFromContextDidSaveNotification x self = msg_send ~self ~cmd:(selector "abSuperMergeChangesFromContextDidSaveNotification:") ~typ:(id @-> returning void) x
let abUsesStoreWithURL x self = msg_send ~self ~cmd:(selector "abUsesStoreWithURL:") ~typ:(id @-> returning bool) x
let assignObject x ~toPersistentStore self = msg_send ~self ~cmd:(selector "assignObject:toPersistentStore:") ~typ:(id @-> id @-> returning void) x toPersistentStore
let automaticallyMergesChangesFromParent self = msg_send ~self ~cmd:(selector "automaticallyMergesChangesFromParent") ~typ:(returning bool)
let commitEditing self = msg_send ~self ~cmd:(selector "commitEditing") ~typ:(returning bool)
let commitEditingAndReturnError x self = msg_send ~self ~cmd:(selector "commitEditingAndReturnError:") ~typ:((ptr id) @-> returning bool) x
let commitEditingWithDelegate x ~didCommitSelector ~contextInfo self = msg_send ~self ~cmd:(selector "commitEditingWithDelegate:didCommitSelector:contextInfo:") ~typ:(id @-> _SEL @-> (ptr void) @-> returning void) x didCommitSelector contextInfo
let concurrencyType self = msg_send ~self ~cmd:(selector "concurrencyType") ~typ:(returning ullong) |> ULLong.to_int
let countForFetchRequest x ~error self = msg_send ~self ~cmd:(selector "countForFetchRequest:error:") ~typ:(id @-> (ptr id) @-> returning ullong) x error |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deleteObject x self = msg_send ~self ~cmd:(selector "deleteObject:") ~typ:(id @-> returning void) x
let deletedObjects self = msg_send ~self ~cmd:(selector "deletedObjects") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let detectConflictsForObject x self = msg_send ~self ~cmd:(selector "detectConflictsForObject:") ~typ:(id @-> returning void) x
let discardEditing self = msg_send ~self ~cmd:(selector "discardEditing") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let evictFuture x ~withError self = msg_send ~self ~cmd:(selector "evictFuture:withError:") ~typ:(id @-> (ptr id) @-> returning bool) x withError
let executeFetchRequest x ~error self = msg_send ~self ~cmd:(selector "executeFetchRequest:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let executeRequest x ~error self = msg_send ~self ~cmd:(selector "executeRequest:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let executeRequest' x ~withContext ~error self = msg_send ~self ~cmd:(selector "executeRequest:withContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withContext error
let existingObjectWithID x ~error self = msg_send ~self ~cmd:(selector "existingObjectWithID:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let hasChanges self = msg_send ~self ~cmd:(selector "hasChanges") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithConcurrencyType x self = msg_send ~self ~cmd:(selector "initWithConcurrencyType:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let insertObject x self = msg_send ~self ~cmd:(selector "insertObject:") ~typ:(id @-> returning void) x
let insertedObjects self = msg_send ~self ~cmd:(selector "insertedObjects") ~typ:(returning id)
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning bool)
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning void)
let managedObjectContextDidRegisterObjectsWithIDs x ~generation self = msg_send ~self ~cmd:(selector "managedObjectContextDidRegisterObjectsWithIDs:generation:") ~typ:(id @-> id @-> returning void) x generation
let managedObjectContextDidUnregisterObjectsWithIDs x ~generation self = msg_send ~self ~cmd:(selector "managedObjectContextDidUnregisterObjectsWithIDs:generation:") ~typ:(id @-> id @-> returning void) x generation
let mergeChangesFromContextDidSaveNotification x self = msg_send ~self ~cmd:(selector "mergeChangesFromContextDidSaveNotification:") ~typ:(id @-> returning void) x
let mergePolicy self = msg_send ~self ~cmd:(selector "mergePolicy") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let newValueForRelationship x ~forObjectWithID ~withContext ~error self = msg_send ~self ~cmd:(selector "newValueForRelationship:forObjectWithID:withContext:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x forObjectWithID withContext error
let newValuesForObjectWithID x ~withContext ~error self = msg_send ~self ~cmd:(selector "newValuesForObjectWithID:withContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withContext error
let objectDidBeginEditing x self = msg_send ~self ~cmd:(selector "objectDidBeginEditing:") ~typ:(id @-> returning void) x
let objectDidEndEditing x self = msg_send ~self ~cmd:(selector "objectDidEndEditing:") ~typ:(id @-> returning void) x
let objectRegisteredForID x self = msg_send ~self ~cmd:(selector "objectRegisteredForID:") ~typ:(id @-> returning id) x
let objectWillChange x self = msg_send ~self ~cmd:(selector "objectWillChange:") ~typ:(id @-> returning void) x
let objectWithID x self = msg_send ~self ~cmd:(selector "objectWithID:") ~typ:(id @-> returning id) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let obtainPermanentIDsForObjects x ~error self = msg_send ~self ~cmd:(selector "obtainPermanentIDsForObjects:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let parentContext self = msg_send ~self ~cmd:(selector "parentContext") ~typ:(returning id)
let performBlock x self = msg_send ~self ~cmd:(selector "performBlock:") ~typ:((ptr void) @-> returning void) x
let performBlockAndWait x self = msg_send ~self ~cmd:(selector "performBlockAndWait:") ~typ:((ptr void) @-> returning void) x
let performBlockWithResult x self = msg_send ~self ~cmd:(selector "performBlockWithResult:") ~typ:((ptr void) @-> returning id) x
let performWithOptions x ~andBlock self = msg_send ~self ~cmd:(selector "performWithOptions:andBlock:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) andBlock
let persistentStoreCoordinator self = msg_send ~self ~cmd:(selector "persistentStoreCoordinator") ~typ:(returning id)
let processPendingChanges self = msg_send ~self ~cmd:(selector "processPendingChanges") ~typ:(returning void)
let propagatesDeletesAtEndOfEvent self = msg_send ~self ~cmd:(selector "propagatesDeletesAtEndOfEvent") ~typ:(returning bool)
let queryGenerationToken self = msg_send ~self ~cmd:(selector "queryGenerationToken") ~typ:(returning id)
let redo self = msg_send ~self ~cmd:(selector "redo") ~typ:(returning void)
let refreshAllObjects self = msg_send ~self ~cmd:(selector "refreshAllObjects") ~typ:(returning void)
let refreshObject x ~mergeChanges self = msg_send ~self ~cmd:(selector "refreshObject:mergeChanges:") ~typ:(id @-> bool @-> returning void) x mergeChanges
let registeredObjects self = msg_send ~self ~cmd:(selector "registeredObjects") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let retainsRegisteredObjects self = msg_send ~self ~cmd:(selector "retainsRegisteredObjects") ~typ:(returning bool)
let rollback self = msg_send ~self ~cmd:(selector "rollback") ~typ:(returning void)
let save x self = msg_send ~self ~cmd:(selector "save:") ~typ:((ptr id) @-> returning bool) x
let setAutomaticallyMergesChangesFromParent x self = msg_send ~self ~cmd:(selector "setAutomaticallyMergesChangesFromParent:") ~typ:(bool @-> returning void) x
let setMergePolicy x self = msg_send ~self ~cmd:(selector "setMergePolicy:") ~typ:(id @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setParentContext x self = msg_send ~self ~cmd:(selector "setParentContext:") ~typ:(id @-> returning void) x
let setPersistentStoreCoordinator x self = msg_send ~self ~cmd:(selector "setPersistentStoreCoordinator:") ~typ:(id @-> returning void) x
let setPropagatesDeletesAtEndOfEvent x self = msg_send ~self ~cmd:(selector "setPropagatesDeletesAtEndOfEvent:") ~typ:(bool @-> returning void) x
let setQueryGenerationFromToken x ~error self = msg_send ~self ~cmd:(selector "setQueryGenerationFromToken:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let setRetainsRegisteredObjects x self = msg_send ~self ~cmd:(selector "setRetainsRegisteredObjects:") ~typ:(bool @-> returning void) x
let setShouldDeleteInaccessibleFaults x self = msg_send ~self ~cmd:(selector "setShouldDeleteInaccessibleFaults:") ~typ:(bool @-> returning void) x
let setShouldPerformSecureOperation x self = msg_send ~self ~cmd:(selector "setShouldPerformSecureOperation:") ~typ:(bool @-> returning void) x
let setShouldRefreshAfterSave x self = msg_send ~self ~cmd:(selector "setShouldRefreshAfterSave:") ~typ:(bool @-> returning void) x
let setStalenessInterval x self = msg_send ~self ~cmd:(selector "setStalenessInterval:") ~typ:(double @-> returning void) x
let setTransactionAuthor x self = msg_send ~self ~cmd:(selector "setTransactionAuthor:") ~typ:(id @-> returning void) x
let setUndoManager x self = msg_send ~self ~cmd:(selector "setUndoManager:") ~typ:(id @-> returning void) x
let shouldDeleteInaccessibleFaults self = msg_send ~self ~cmd:(selector "shouldDeleteInaccessibleFaults") ~typ:(returning bool)
let shouldHandleInaccessibleFault x ~forObjectID ~triggeredByProperty self = msg_send ~self ~cmd:(selector "shouldHandleInaccessibleFault:forObjectID:triggeredByProperty:") ~typ:(id @-> id @-> id @-> returning bool) x forObjectID triggeredByProperty
let shouldPerformSecureOperation self = msg_send ~self ~cmd:(selector "shouldPerformSecureOperation") ~typ:(returning bool)
let shouldRefreshAfterSave self = msg_send ~self ~cmd:(selector "shouldRefreshAfterSave") ~typ:(returning bool)
let stalenessInterval self = msg_send ~self ~cmd:(selector "stalenessInterval") ~typ:(returning double)
let transactionAuthor self = msg_send ~self ~cmd:(selector "transactionAuthor") ~typ:(returning id)
let tryLock self = msg_send ~self ~cmd:(selector "tryLock") ~typ:(returning bool)
let undo self = msg_send ~self ~cmd:(selector "undo") ~typ:(returning void)
let undoManager self = msg_send ~self ~cmd:(selector "undoManager") ~typ:(returning id)
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)
let updatedObjects self = msg_send ~self ~cmd:(selector "updatedObjects") ~typ:(returning id)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)