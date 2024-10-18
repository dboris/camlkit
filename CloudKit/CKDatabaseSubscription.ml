(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdatabasesubscription?language=objc}CKDatabaseSubscription} *)

let self = get_class "CKDatabaseSubscription"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithSubscriptionID x self = msg_send ~self ~cmd:(selector "initWithSubscriptionID:") ~typ:(id @-> returning id) x
let setRecordType x self = msg_send ~self ~cmd:(selector "setRecordType:") ~typ:(id @-> returning void) x