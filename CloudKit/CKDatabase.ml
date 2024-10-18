(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdatabase?language=objc}CKDatabase} *)

let self = get_class "CKDatabase"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let addOperation x self = msg_send ~self ~cmd:(selector "addOperation:") ~typ:(id @-> returning void) x
let clearRecordCache self = msg_send ~self ~cmd:(selector "clearRecordCache") ~typ:(returning void)
let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning id)
let databaseScope self = msg_send ~self ~cmd:(selector "databaseScope") ~typ:(returning llong) |> LLong.to_int
let deleteRecordWithID x ~completionHandler self = msg_send ~self ~cmd:(selector "deleteRecordWithID:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let deleteRecordZoneWithID x ~completionHandler self = msg_send ~self ~cmd:(selector "deleteRecordZoneWithID:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let deleteSubscriptionWithID x ~completionHandler self = msg_send ~self ~cmd:(selector "deleteSubscriptionWithID:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let fetchAllRecordZonesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "fetchAllRecordZonesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let fetchAllSubscriptionsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "fetchAllSubscriptionsWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let fetchRecordWithID x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchRecordWithID:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let fetchRecordZoneWithID x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchRecordZoneWithID:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let fetchSubscriptionWithID x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchSubscriptionWithID:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning id) x
let implementation self = msg_send ~self ~cmd:(selector "implementation") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let operationQueue self = msg_send ~self ~cmd:(selector "operationQueue") ~typ:(returning id)
let performQuery x ~inZoneWithID ~completionHandler self = msg_send ~self ~cmd:(selector "performQuery:inZoneWithID:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x inZoneWithID completionHandler
let saveRecord x ~completionHandler self = msg_send ~self ~cmd:(selector "saveRecord:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let saveRecordZone x ~completionHandler self = msg_send ~self ~cmd:(selector "saveRecordZone:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let saveSubscription x ~completionHandler self = msg_send ~self ~cmd:(selector "saveSubscription:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let scope self = msg_send ~self ~cmd:(selector "scope") ~typ:(returning llong) |> LLong.to_int
let setContainer x self = msg_send ~self ~cmd:(selector "setContainer:") ~typ:(id @-> returning void) x