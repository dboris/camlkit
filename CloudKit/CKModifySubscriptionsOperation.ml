(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmodifysubscriptionsoperation?language=objc}CKModifySubscriptionsOperation} *)

let self = get_class "CKModifySubscriptionsOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleSubscriptionDeleteForSubscriptionID x ~error self = msg_send ~self ~cmd:(selector "handleSubscriptionDeleteForSubscriptionID:error:") ~typ:(id @-> id @-> returning void) x error
let handleSubscriptionSaveForSubscriptionID x ~error self = msg_send ~self ~cmd:(selector "handleSubscriptionSaveForSubscriptionID:error:") ~typ:(id @-> id @-> returning void) x error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithSubscriptionsToSave x ~subscriptionIDsToDelete self = msg_send ~self ~cmd:(selector "initWithSubscriptionsToSave:subscriptionIDsToDelete:") ~typ:(id @-> id @-> returning id) x subscriptionIDsToDelete
let modifySubscriptionsCompletionBlock self = msg_send ~self ~cmd:(selector "modifySubscriptionsCompletionBlock") ~typ:(returning (ptr void))
let perSubscriptionDeleteBlock self = msg_send ~self ~cmd:(selector "perSubscriptionDeleteBlock") ~typ:(returning (ptr void))
let perSubscriptionSaveBlock self = msg_send ~self ~cmd:(selector "perSubscriptionSaveBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let setModifySubscriptionsCompletionBlock x self = msg_send ~self ~cmd:(selector "setModifySubscriptionsCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setPerSubscriptionDeleteBlock x self = msg_send ~self ~cmd:(selector "setPerSubscriptionDeleteBlock:") ~typ:((ptr void) @-> returning void) x
let setPerSubscriptionSaveBlock x self = msg_send ~self ~cmd:(selector "setPerSubscriptionSaveBlock:") ~typ:((ptr void) @-> returning void) x
let setSubscriptionIDsToDelete x self = msg_send ~self ~cmd:(selector "setSubscriptionIDsToDelete:") ~typ:(id @-> returning void) x
let setSubscriptionsToSave x self = msg_send ~self ~cmd:(selector "setSubscriptionsToSave:") ~typ:(id @-> returning void) x
let subscriptionIDsToDelete self = msg_send ~self ~cmd:(selector "subscriptionIDsToDelete") ~typ:(returning id)
let subscriptionsToSave self = msg_send ~self ~cmd:(selector "subscriptionsToSave") ~typ:(returning id)