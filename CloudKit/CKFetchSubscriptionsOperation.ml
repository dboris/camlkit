(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchsubscriptionsoperation?language=objc}CKFetchSubscriptionsOperation} *)

let self = get_class "CKFetchSubscriptionsOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let fetchSubscriptionCompletionBlock self = msg_send ~self ~cmd:(selector "fetchSubscriptionCompletionBlock") ~typ:(returning (ptr void))
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleSubscriptionFetchForSubscriptionID x ~subscription ~error self = msg_send ~self ~cmd:(selector "handleSubscriptionFetchForSubscriptionID:subscription:error:") ~typ:(id @-> id @-> id @-> returning void) x subscription error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithSubscriptionIDs x self = msg_send ~self ~cmd:(selector "initWithSubscriptionIDs:") ~typ:(id @-> returning id) x
let isFetchAllSubscriptionsOperation self = msg_send ~self ~cmd:(selector "isFetchAllSubscriptionsOperation") ~typ:(returning bool)
let perSubscriptionCompletionBlock self = msg_send ~self ~cmd:(selector "perSubscriptionCompletionBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let setFetchSubscriptionCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchSubscriptionCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setIsFetchAllSubscriptionsOperation x self = msg_send ~self ~cmd:(selector "setIsFetchAllSubscriptionsOperation:") ~typ:(bool @-> returning void) x
let setPerSubscriptionCompletionBlock x self = msg_send ~self ~cmd:(selector "setPerSubscriptionCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setSubscriptionIDs x self = msg_send ~self ~cmd:(selector "setSubscriptionIDs:") ~typ:(id @-> returning void) x
let subscriptionIDs self = msg_send ~self ~cmd:(selector "subscriptionIDs") ~typ:(returning id)