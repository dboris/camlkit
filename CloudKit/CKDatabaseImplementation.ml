(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdatabaseimplementation?language=objc}CKDatabaseImplementation} *)

let self = get_class "CKDatabaseImplementation"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let _CKStatusReportArray self = msg_send ~self ~cmd:(selector "CKStatusReportArray") ~typ:(returning id)
let addOperation x ~wrappingDatabase ~convenienceConfiguration self = msg_send ~self ~cmd:(selector "addOperation:wrappingDatabase:convenienceConfiguration:") ~typ:(id @-> id @-> id @-> returning void) x wrappingDatabase convenienceConfiguration
let clearAssetCache self = msg_send ~self ~cmd:(selector "clearAssetCache") ~typ:(returning void)
let clearAuthTokensForRecordWithID x self = msg_send ~self ~cmd:(selector "clearAuthTokensForRecordWithID:") ~typ:(id @-> returning void) x
let clearCacheEntriesForRecord x ~completionHandler self = msg_send ~self ~cmd:(selector "clearCacheEntriesForRecord:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let clearCacheEntriesForZone x ~completionHandler self = msg_send ~self ~cmd:(selector "clearCacheEntriesForZone:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let clearCachesWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "clearCachesWithOptions:completionHandler:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) completionHandler
let clearInvalidatedPCSCacheEntriesIfNeeded self = msg_send ~self ~cmd:(selector "clearInvalidatedPCSCacheEntriesIfNeeded") ~typ:(returning void)
let clearRecordCache self = msg_send ~self ~cmd:(selector "clearRecordCache") ~typ:(returning void)
let containerImplementation self = msg_send ~self ~cmd:(selector "containerImplementation") ~typ:(returning id)
let countAssetCacheItems self = msg_send ~self ~cmd:(selector "countAssetCacheItems") ~typ:(returning ullong) |> ULLong.to_int
let databaseScope self = msg_send ~self ~cmd:(selector "databaseScope") ~typ:(returning llong) |> LLong.to_int
let deleteRecordWithID x ~wrappingDatabase ~convenienceConfiguration ~completionHandler self = msg_send ~self ~cmd:(selector "deleteRecordWithID:wrappingDatabase:convenienceConfiguration:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x wrappingDatabase convenienceConfiguration completionHandler
let deleteRecordZoneWithID x ~wrappingDatabase ~convenienceConfiguration ~completionHandler self = msg_send ~self ~cmd:(selector "deleteRecordZoneWithID:wrappingDatabase:convenienceConfiguration:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x wrappingDatabase convenienceConfiguration completionHandler
let deleteSubscriptionWithID x ~wrappingDatabase ~convenienceConfiguration ~completionHandler self = msg_send ~self ~cmd:(selector "deleteSubscriptionWithID:wrappingDatabase:convenienceConfiguration:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x wrappingDatabase convenienceConfiguration completionHandler
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let fetchAllRecordZonesWithWrappingDatabase x ~convenienceConfiguration ~completionHandler self = msg_send ~self ~cmd:(selector "fetchAllRecordZonesWithWrappingDatabase:convenienceConfiguration:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x convenienceConfiguration completionHandler
let fetchAllSubscriptionsWithWrappingDatabase x ~convenienceConfiguration ~completionHandler self = msg_send ~self ~cmd:(selector "fetchAllSubscriptionsWithWrappingDatabase:convenienceConfiguration:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x convenienceConfiguration completionHandler
let fetchPCSFromCacheForZoneWithID x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchPCSFromCacheForZoneWithID:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let fetchRecordWithID x ~wrappingDatabase ~convenienceConfiguration ~completionHandler self = msg_send ~self ~cmd:(selector "fetchRecordWithID:wrappingDatabase:convenienceConfiguration:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x wrappingDatabase convenienceConfiguration completionHandler
let fetchRecordZoneWithID x ~wrappingDatabase ~convenienceConfiguration ~completionHandler self = msg_send ~self ~cmd:(selector "fetchRecordZoneWithID:wrappingDatabase:convenienceConfiguration:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x wrappingDatabase convenienceConfiguration completionHandler
let fetchSubscriptionWithID x ~wrappingDatabase ~convenienceConfiguration ~completionHandler self = msg_send ~self ~cmd:(selector "fetchSubscriptionWithID:wrappingDatabase:convenienceConfiguration:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x wrappingDatabase convenienceConfiguration completionHandler
let getCorruptRecordsForAllZonesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "getCorruptRecordsForAllZonesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let getPCSDiagnosticsForZonesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "getPCSDiagnosticsForZonesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let operationQueue self = msg_send ~self ~cmd:(selector "operationQueue") ~typ:(returning id)
let performQuery x ~inZoneWithID ~wrappingDatabase ~convenienceConfiguration ~completionHandler self = msg_send ~self ~cmd:(selector "performQuery:inZoneWithID:wrappingDatabase:convenienceConfiguration:completionHandler:") ~typ:(id @-> id @-> id @-> id @-> (ptr void) @-> returning void) x inZoneWithID wrappingDatabase convenienceConfiguration completionHandler
let saveRecord x ~wrappingDatabase ~convenienceConfiguration ~completionHandler self = msg_send ~self ~cmd:(selector "saveRecord:wrappingDatabase:convenienceConfiguration:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x wrappingDatabase convenienceConfiguration completionHandler
let saveRecordZone x ~wrappingDatabase ~convenienceConfiguration ~completionHandler self = msg_send ~self ~cmd:(selector "saveRecordZone:wrappingDatabase:convenienceConfiguration:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x wrappingDatabase convenienceConfiguration completionHandler
let saveSubscription x ~wrappingDatabase ~convenienceConfiguration ~completionHandler self = msg_send ~self ~cmd:(selector "saveSubscription:wrappingDatabase:convenienceConfiguration:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x wrappingDatabase convenienceConfiguration completionHandler
let scope self = msg_send ~self ~cmd:(selector "scope") ~typ:(returning llong) |> LLong.to_int
let setContainerImplementation x self = msg_send ~self ~cmd:(selector "setContainerImplementation:") ~typ:(id @-> returning void) x
let setUnderlyingDispatchQueue x self = msg_send ~self ~cmd:(selector "setUnderlyingDispatchQueue:") ~typ:(id @-> returning void) x
let showAssetCache self = msg_send ~self ~cmd:(selector "showAssetCache") ~typ:(returning void)
let underlyingDispatchQueue self = msg_send ~self ~cmd:(selector "underlyingDispatchQueue") ~typ:(returning id)