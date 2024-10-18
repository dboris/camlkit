(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrecordzonesubscription?language=objc}CKRecordZoneSubscription} *)

let self = get_class "CKRecordZoneSubscription"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithZoneID x self = msg_send ~self ~cmd:(selector "initWithZoneID:") ~typ:(id @-> returning id) x
let initWithZoneID' x ~subscriptionID self = msg_send ~self ~cmd:(selector "initWithZoneID:subscriptionID:") ~typ:(id @-> id @-> returning id) x subscriptionID
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setRecordType x self = msg_send ~self ~cmd:(selector "setRecordType:") ~typ:(id @-> returning void) x
let zoneID self = msg_send ~self ~cmd:(selector "zoneID") ~typ:(returning id)