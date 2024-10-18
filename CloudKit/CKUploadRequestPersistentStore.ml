(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuploadrequestpersistentstore?language=objc}CKUploadRequestPersistentStore} *)

let self = get_class "CKUploadRequestPersistentStore"

let allData self = msg_send ~self ~cmd:(selector "allData") ~typ:(returning id)
let assetRepairMetadata self = msg_send ~self ~cmd:(selector "assetRepairMetadata") ~typ:(returning id)
let clearDatabase self = msg_send ~self ~cmd:(selector "clearDatabase") ~typ:(returning void)
let clearDelayedSyncRecords self = msg_send ~self ~cmd:(selector "clearDelayedSyncRecords") ~typ:(returning void)
let clearRepairRecords self = msg_send ~self ~cmd:(selector "clearRepairRecords") ~typ:(returning void)
let currentUser self = msg_send ~self ~cmd:(selector "currentUser") ~typ:(returning id)
let databaseURL self = msg_send ~self ~cmd:(selector "databaseURL") ~typ:(returning id)
let delayedSyncCountForRecordName x self = msg_send ~self ~cmd:(selector "delayedSyncCountForRecordName:") ~typ:(id @-> returning llong) x |> LLong.to_int
let delayedSyncDateForRecord x self = msg_send ~self ~cmd:(selector "delayedSyncDateForRecord:") ~typ:(id @-> returning id) x
let delayedSyncRecordNamesAfterDate x self = msg_send ~self ~cmd:(selector "delayedSyncRecordNamesAfterDate:") ~typ:(id @-> returning id) x
let delayedSyncRecordNamesBeforeAndIncludingDate x self = msg_send ~self ~cmd:(selector "delayedSyncRecordNamesBeforeAndIncludingDate:") ~typ:(id @-> returning id) x
let deleteDatabase self = msg_send ~self ~cmd:(selector "deleteDatabase") ~typ:(returning void)
let deleteDelayedSyncForRecordName x self = msg_send ~self ~cmd:(selector "deleteDelayedSyncForRecordName:") ~typ:(id @-> returning void) x
let deleteRepairRecord x self = msg_send ~self ~cmd:(selector "deleteRepairRecord:") ~typ:(id @-> returning void) x
let earliestDelayedSyncDateAfterDate x self = msg_send ~self ~cmd:(selector "earliestDelayedSyncDateAfterDate:") ~typ:(id @-> returning id) x
let firstInvocation self = msg_send ~self ~cmd:(selector "firstInvocation") ~typ:(returning bool)
let initWithDatabaseURL x self = msg_send ~self ~cmd:(selector "initWithDatabaseURL:") ~typ:(id @-> returning id) x
let lastFetchDate self = msg_send ~self ~cmd:(selector "lastFetchDate") ~typ:(returning id)
let markRecordNameUnrecoverable x self = msg_send ~self ~cmd:(selector "markRecordNameUnrecoverable:") ~typ:(id @-> returning void) x
let metadataForRecordName x self = msg_send ~self ~cmd:(selector "metadataForRecordName:") ~typ:(id @-> returning id) x
let packageRepairMetadata self = msg_send ~self ~cmd:(selector "packageRepairMetadata") ~typ:(returning id)
let persistDelayedSyncForRecordName x ~withDate ~increasingCount self = msg_send ~self ~cmd:(selector "persistDelayedSyncForRecordName:withDate:increasingCount:") ~typ:(id @-> id @-> bool @-> returning void) x withDate increasingCount
let persistRepairRecord x self = msg_send ~self ~cmd:(selector "persistRepairRecord:") ~typ:(id @-> returning void) x
let persistSyncEngineMetadata x self = msg_send ~self ~cmd:(selector "persistSyncEngineMetadata:") ~typ:(id @-> returning void) x
let readDatabase x ~async ~withCompletionHandler self = msg_send ~self ~cmd:(selector "readDatabase:async:withCompletionHandler:") ~typ:((ptr void) @-> bool @-> (ptr void) @-> returning void) x async withCompletionHandler
let readWriteDatabase x ~async ~withCompletionHandler self = msg_send ~self ~cmd:(selector "readWriteDatabase:async:withCompletionHandler:") ~typ:((ptr void) @-> bool @-> (ptr void) @-> returning void) x async withCompletionHandler
let setCurrentUser x self = msg_send ~self ~cmd:(selector "setCurrentUser:") ~typ:(id @-> returning void) x
let setDatabaseURL x self = msg_send ~self ~cmd:(selector "setDatabaseURL:") ~typ:(id @-> returning void) x
let setFirstInvocation x self = msg_send ~self ~cmd:(selector "setFirstInvocation:") ~typ:(bool @-> returning void) x
let setLastFetchDate x self = msg_send ~self ~cmd:(selector "setLastFetchDate:") ~typ:(id @-> returning void) x
let setStateQueue x self = msg_send ~self ~cmd:(selector "setStateQueue:") ~typ:(id @-> returning void) x
let sortedDelayedSyncRecordsForDatabase x self = msg_send ~self ~cmd:(selector "sortedDelayedSyncRecordsForDatabase:") ~typ:(id @-> returning id) x
let stateQueue self = msg_send ~self ~cmd:(selector "stateQueue") ~typ:(returning id)
let syncEngineMetadata self = msg_send ~self ~cmd:(selector "syncEngineMetadata") ~typ:(returning id)
let unarchivedObjectOfClass x ~fromData ~error self = msg_send ~self ~cmd:(selector "unarchivedObjectOfClass:fromData:error:") ~typ:(_Class @-> id @-> (ptr id) @-> returning id) x fromData error