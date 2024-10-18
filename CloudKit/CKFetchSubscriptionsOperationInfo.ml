(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchsubscriptionsoperationinfo?language=objc}CKFetchSubscriptionsOperationInfo} *)

let self = get_class "CKFetchSubscriptionsOperationInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isFetchAllSubscriptionsOperation self = msg_send ~self ~cmd:(selector "isFetchAllSubscriptionsOperation") ~typ:(returning bool)
let setIsFetchAllSubscriptionsOperation x self = msg_send ~self ~cmd:(selector "setIsFetchAllSubscriptionsOperation:") ~typ:(bool @-> returning void) x
let setSubscriptionIDs x self = msg_send ~self ~cmd:(selector "setSubscriptionIDs:") ~typ:(id @-> returning void) x
let subscriptionIDs self = msg_send ~self ~cmd:(selector "subscriptionIDs") ~typ:(returning id)