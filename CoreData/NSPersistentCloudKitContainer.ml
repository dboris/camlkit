(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentcloudkitcontainer?language=objc}NSPersistentCloudKitContainer} *)

let self = get_class "NSPersistentCloudKitContainer"

let acceptShareInvitationsFromMetadata x ~intoPersistentStore ~completion self = msg_send ~self ~cmd:(selector "acceptShareInvitationsFromMetadata:intoPersistentStore:completion:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x intoPersistentStore completion
let acceptShareInvitationsFromURLs x ~intoPersistentStore ~completion self = msg_send ~self ~cmd:(selector "acceptShareInvitationsFromURLs:intoPersistentStore:completion:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x intoPersistentStore completion
let assignManagedObjects x ~toCloudKitRecordZone ~inPersistentStore ~error self = msg_send ~self ~cmd:(selector "assignManagedObjects:toCloudKitRecordZone:inPersistentStore:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning bool) x toCloudKitRecordZone inPersistentStore error
let canDeleteRecordForManagedObjectWithID x self = msg_send ~self ~cmd:(selector "canDeleteRecordForManagedObjectWithID:") ~typ:(id @-> returning bool) x
let canModifyManagedObjectsInStore x self = msg_send ~self ~cmd:(selector "canModifyManagedObjectsInStore:") ~typ:(id @-> returning bool) x
let canUpdateRecordForManagedObjectWithID x self = msg_send ~self ~cmd:(selector "canUpdateRecordForManagedObjectWithID:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let eventUpdated x self = msg_send ~self ~cmd:(selector "eventUpdated:") ~typ:(id @-> returning void) x
let fetchParticipantsMatchingLookupInfos x ~intoPersistentStore ~completion self = msg_send ~self ~cmd:(selector "fetchParticipantsMatchingLookupInfos:intoPersistentStore:completion:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x intoPersistentStore completion
let fetchSharesInPersistentStore x ~error self = msg_send ~self ~cmd:(selector "fetchSharesInPersistentStore:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let fetchSharesMatchingObjectIDs x ~error self = msg_send ~self ~cmd:(selector "fetchSharesMatchingObjectIDs:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithName x ~managedObjectModel self = msg_send ~self ~cmd:(selector "initWithName:managedObjectModel:") ~typ:(id @-> id @-> returning id) x managedObjectModel
let initializeCloudKitSchemaWithOptions x ~error self = msg_send ~self ~cmd:(selector "initializeCloudKitSchemaWithOptions:error:") ~typ:(ullong @-> (ptr id) @-> returning bool) (ULLong.of_int x) error
let persistUpdatedShare x ~inPersistentStore ~completion self = msg_send ~self ~cmd:(selector "persistUpdatedShare:inPersistentStore:completion:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x inPersistentStore completion
let purgeObjectsAndRecordsInZoneWithID x ~inPersistentStore ~completion self = msg_send ~self ~cmd:(selector "purgeObjectsAndRecordsInZoneWithID:inPersistentStore:completion:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x inPersistentStore completion
let recordForManagedObjectID x self = msg_send ~self ~cmd:(selector "recordForManagedObjectID:") ~typ:(id @-> returning id) x
let recordIDForManagedObjectID x self = msg_send ~self ~cmd:(selector "recordIDForManagedObjectID:") ~typ:(id @-> returning id) x
let recordIDsForManagedObjectIDs x self = msg_send ~self ~cmd:(selector "recordIDsForManagedObjectIDs:") ~typ:(id @-> returning id) x
let recordsForManagedObjectIDs x self = msg_send ~self ~cmd:(selector "recordsForManagedObjectIDs:") ~typ:(id @-> returning id) x
let setPersistentStoreDescriptions x self = msg_send ~self ~cmd:(selector "setPersistentStoreDescriptions:") ~typ:(id @-> returning void) x
let shareManagedObjects x ~toShare ~completion self = msg_send ~self ~cmd:(selector "shareManagedObjects:toShare:completion:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x toShare completion