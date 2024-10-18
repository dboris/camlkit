(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmodifysubscriptionsoperationinfo?language=objc}CKModifySubscriptionsOperationInfo} *)

let self = get_class "CKModifySubscriptionsOperationInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setSubscriptionIDsToDelete x self = msg_send ~self ~cmd:(selector "setSubscriptionIDsToDelete:") ~typ:(id @-> returning void) x
let setSubscriptionsToSave x self = msg_send ~self ~cmd:(selector "setSubscriptionsToSave:") ~typ:(id @-> returning void) x
let subscriptionIDsToDelete self = msg_send ~self ~cmd:(selector "subscriptionIDsToDelete") ~typ:(returning id)
let subscriptionsToSave self = msg_send ~self ~cmd:(selector "subscriptionsToSave") ~typ:(returning id)