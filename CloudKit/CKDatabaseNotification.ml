(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdatabasenotification?language=objc}CKDatabaseNotification} *)

let self = get_class "CKDatabaseNotification"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let databaseScope self = msg_send ~self ~cmd:(selector "databaseScope") ~typ:(returning llong) |> LLong.to_int
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRemoteNotificationDictionary x self = msg_send ~self ~cmd:(selector "initWithRemoteNotificationDictionary:") ~typ:(id @-> returning id) x
let recordZoneID self = msg_send ~self ~cmd:(selector "recordZoneID") ~typ:(returning id)
let setDatabaseScope x self = msg_send ~self ~cmd:(selector "setDatabaseScope:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRecordZoneID x self = msg_send ~self ~cmd:(selector "setRecordZoneID:") ~typ:(id @-> returning void) x