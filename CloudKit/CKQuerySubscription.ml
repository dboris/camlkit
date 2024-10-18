(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckquerysubscription?language=objc}CKQuerySubscription} *)

let self = get_class "CKQuerySubscription"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRecordType x ~predicate ~options self = msg_send ~self ~cmd:(selector "initWithRecordType:predicate:options:") ~typ:(id @-> id @-> ullong @-> returning id) x predicate (ULLong.of_int options)
let initWithRecordType' x ~predicate ~subscriptionID ~options self = msg_send ~self ~cmd:(selector "initWithRecordType:predicate:subscriptionID:options:") ~typ:(id @-> id @-> id @-> ullong @-> returning id) x predicate subscriptionID (ULLong.of_int options)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning id)
let querySubscriptionOptions self = msg_send ~self ~cmd:(selector "querySubscriptionOptions") ~typ:(returning ullong) |> ULLong.to_int
let setPredicate x self = msg_send ~self ~cmd:(selector "setPredicate:") ~typ:(id @-> returning void) x
let setQuerySubscriptionOptions x self = msg_send ~self ~cmd:(selector "setQuerySubscriptionOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setRecordType x self = msg_send ~self ~cmd:(selector "setRecordType:") ~typ:(id @-> returning void) x
let setZoneID x self = msg_send ~self ~cmd:(selector "setZoneID:") ~typ:(id @-> returning void) x
let zoneID self = msg_send ~self ~cmd:(selector "zoneID") ~typ:(returning id)