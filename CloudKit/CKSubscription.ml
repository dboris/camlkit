(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksubscription?language=objc}CKSubscription} *)

let self = get_class "CKSubscription"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRecordType x ~predicate ~options self = msg_send ~self ~cmd:(selector "initWithRecordType:predicate:options:") ~typ:(id @-> id @-> ullong @-> returning id) x predicate (ULLong.of_int options)
let initWithRecordType' x ~predicate ~subscriptionID ~options self = msg_send ~self ~cmd:(selector "initWithRecordType:predicate:subscriptionID:options:") ~typ:(id @-> id @-> id @-> ullong @-> returning id) x predicate subscriptionID (ULLong.of_int options)
let initWithZoneID x ~options self = msg_send ~self ~cmd:(selector "initWithZoneID:options:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int options)
let initWithZoneID' x ~subscriptionID ~options self = msg_send ~self ~cmd:(selector "initWithZoneID:subscriptionID:options:") ~typ:(id @-> id @-> ullong @-> returning id) x subscriptionID (ULLong.of_int options)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let notificationInfo self = msg_send ~self ~cmd:(selector "notificationInfo") ~typ:(returning id)
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning id)
let recordType self = msg_send ~self ~cmd:(selector "recordType") ~typ:(returning id)
let setNotificationInfo x self = msg_send ~self ~cmd:(selector "setNotificationInfo:") ~typ:(id @-> returning void) x
let setRecordType x self = msg_send ~self ~cmd:(selector "setRecordType:") ~typ:(id @-> returning void) x
let setSubscriptionID x self = msg_send ~self ~cmd:(selector "setSubscriptionID:") ~typ:(id @-> returning void) x
let setSubscriptionType x self = msg_send ~self ~cmd:(selector "setSubscriptionType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let subscriptionID self = msg_send ~self ~cmd:(selector "subscriptionID") ~typ:(returning id)
let subscriptionOptions self = msg_send ~self ~cmd:(selector "subscriptionOptions") ~typ:(returning ullong) |> ULLong.to_int
let subscriptionType self = msg_send ~self ~cmd:(selector "subscriptionType") ~typ:(returning llong) |> LLong.to_int
let zoneID self = msg_send ~self ~cmd:(selector "zoneID") ~typ:(returning id)