(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksyncenginemetadata?language=objc}CKSyncEngineMetadata} *)

let self = get_class "CKSyncEngineMetadata"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let addMergeableValueIDsNeedingMaintenance x self = msg_send ~self ~cmd:(selector "addMergeableValueIDsNeedingMaintenance:") ~typ:(id @-> returning void) x
let addPendingRecordModifications x self = msg_send ~self ~cmd:(selector "addPendingRecordModifications:") ~typ:(id @-> returning void) x
let changeCount self = msg_send ~self ~cmd:(selector "changeCount") ~typ:(returning ullong) |> ULLong.to_int
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fakeRecordIDsToDeleteForSerializationTests self = msg_send ~self ~cmd:(selector "fakeRecordIDsToDeleteForSerializationTests") ~typ:(returning id)
let fakeRecordIDsToSaveForSerializationTests self = msg_send ~self ~cmd:(selector "fakeRecordIDsToSaveForSerializationTests") ~typ:(returning id)
let getDataRepresentation x self = msg_send ~self ~cmd:(selector "getDataRepresentation:") ~typ:((ptr void) @-> returning void) x
let inFlightRecordModifications self = msg_send ~self ~cmd:(selector "inFlightRecordModifications") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithData x ~error self = msg_send ~self ~cmd:(selector "initWithData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let markRecordModifications x ~inFlight self = msg_send ~self ~cmd:(selector "markRecordModifications:inFlight:") ~typ:(id @-> bool @-> returning void) x inFlight
let mergeableValueIDsNeedingMaintenance self = msg_send ~self ~cmd:(selector "mergeableValueIDsNeedingMaintenance") ~typ:(returning id)
let needsToDeleteZoneID x self = msg_send ~self ~cmd:(selector "needsToDeleteZoneID:") ~typ:(id @-> returning bool) x
let needsToFetchChangesForZoneID x self = msg_send ~self ~cmd:(selector "needsToFetchChangesForZoneID:") ~typ:(id @-> returning bool) x
let needsToFetchDatabaseChanges self = msg_send ~self ~cmd:(selector "needsToFetchDatabaseChanges") ~typ:(returning bool)
let needsToSaveDatabaseSubscription self = msg_send ~self ~cmd:(selector "needsToSaveDatabaseSubscription") ~typ:(returning bool)
let needsToSaveZone x self = msg_send ~self ~cmd:(selector "needsToSaveZone:") ~typ:(id @-> returning bool) x
let pendingRecordIDsWithModificationType x self = msg_send ~self ~cmd:(selector "pendingRecordIDsWithModificationType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let pendingRecordModifications self = msg_send ~self ~cmd:(selector "pendingRecordModifications") ~typ:(returning id)
let recordIDsToDelete self = msg_send ~self ~cmd:(selector "recordIDsToDelete") ~typ:(returning id)
let recordIDsToSave self = msg_send ~self ~cmd:(selector "recordIDsToSave") ~typ:(returning id)
let removeInFlightRecordModifications x self = msg_send ~self ~cmd:(selector "removeInFlightRecordModifications:") ~typ:(id @-> returning void) x
let removeMergeableValueIDsNeedingMaintenance x self = msg_send ~self ~cmd:(selector "removeMergeableValueIDsNeedingMaintenance:") ~typ:(id @-> returning void) x
let removePendingRecordModifications x self = msg_send ~self ~cmd:(selector "removePendingRecordModifications:") ~typ:(id @-> returning void) x
let serverChangeTokenForDatabase self = msg_send ~self ~cmd:(selector "serverChangeTokenForDatabase") ~typ:(returning id)
let serverChangeTokenForRecordZoneID x self = msg_send ~self ~cmd:(selector "serverChangeTokenForRecordZoneID:") ~typ:(id @-> returning id) x
let serverChangeTokensByZoneID self = msg_send ~self ~cmd:(selector "serverChangeTokensByZoneID") ~typ:(returning id)
let setFakeRecordIDsToDeleteForSerializationTests x self = msg_send ~self ~cmd:(selector "setFakeRecordIDsToDeleteForSerializationTests:") ~typ:(id @-> returning void) x
let setFakeRecordIDsToSaveForSerializationTests x self = msg_send ~self ~cmd:(selector "setFakeRecordIDsToSaveForSerializationTests:") ~typ:(id @-> returning void) x
let setNeedsToDelete x ~zoneIDs self = msg_send ~self ~cmd:(selector "setNeedsToDelete:zoneIDs:") ~typ:(bool @-> id @-> returning void) x zoneIDs
let setNeedsToFetchChanges x ~forRecordZoneID self = msg_send ~self ~cmd:(selector "setNeedsToFetchChanges:forRecordZoneID:") ~typ:(bool @-> id @-> returning void) x forRecordZoneID
let setNeedsToFetchDatabaseChanges x self = msg_send ~self ~cmd:(selector "setNeedsToFetchDatabaseChanges:") ~typ:(bool @-> returning void) x
let setNeedsToSave x ~zones self = msg_send ~self ~cmd:(selector "setNeedsToSave:zones:") ~typ:(bool @-> id @-> returning void) x zones
let setNeedsToSaveDatabaseSubscription x self = msg_send ~self ~cmd:(selector "setNeedsToSaveDatabaseSubscription:") ~typ:(bool @-> returning void) x
let setServerChangeToken x ~forRecordZoneID self = msg_send ~self ~cmd:(selector "setServerChangeToken:forRecordZoneID:") ~typ:(id @-> id @-> returning void) x forRecordZoneID
let setServerChangeTokenForDatabase x self = msg_send ~self ~cmd:(selector "setServerChangeTokenForDatabase:") ~typ:(id @-> returning void) x
let setServerChangeTokensByZoneID x self = msg_send ~self ~cmd:(selector "setServerChangeTokensByZoneID:") ~typ:(id @-> returning void) x
let zoneIDsNeedingToFetchChanges self = msg_send ~self ~cmd:(selector "zoneIDsNeedingToFetchChanges") ~typ:(returning id)
let zoneIDsToDelete self = msg_send ~self ~cmd:(selector "zoneIDsToDelete") ~typ:(returning id)
let zonesToSave self = msg_send ~self ~cmd:(selector "zonesToSave") ~typ:(returning id)