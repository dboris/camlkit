(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckquerynotification?language=objc}CKQueryNotification} *)

let self = get_class "CKQueryNotification"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let databaseScope self = msg_send ~self ~cmd:(selector "databaseScope") ~typ:(returning llong) |> LLong.to_int
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRemoteNotificationDictionary x self = msg_send ~self ~cmd:(selector "initWithRemoteNotificationDictionary:") ~typ:(id @-> returning id) x
let isPublicDatabase self = msg_send ~self ~cmd:(selector "isPublicDatabase") ~typ:(returning bool)
let queryNotificationReason self = msg_send ~self ~cmd:(selector "queryNotificationReason") ~typ:(returning llong) |> LLong.to_int
let recordFields self = msg_send ~self ~cmd:(selector "recordFields") ~typ:(returning id)
let recordID self = msg_send ~self ~cmd:(selector "recordID") ~typ:(returning id)
let setDatabaseScope x self = msg_send ~self ~cmd:(selector "setDatabaseScope:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setQueryNotificationReason x self = msg_send ~self ~cmd:(selector "setQueryNotificationReason:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRecordFields x self = msg_send ~self ~cmd:(selector "setRecordFields:") ~typ:(id @-> returning void) x
let setRecordID x self = msg_send ~self ~cmd:(selector "setRecordID:") ~typ:(id @-> returning void) x