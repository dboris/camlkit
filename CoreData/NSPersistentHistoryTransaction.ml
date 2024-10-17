(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistenthistorytransaction?language=objc}NSPersistentHistoryTransaction} *)

let self = get_class "NSPersistentHistoryTransaction"

let author self = msg_send ~self ~cmd:(selector "author") ~typ:(returning id)
let bundleID self = msg_send ~self ~cmd:(selector "bundleID") ~typ:(returning id)
let changes self = msg_send ~self ~cmd:(selector "changes") ~typ:(returning id)
let contextName self = msg_send ~self ~cmd:(selector "contextName") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initialQueryGenerationToken self = msg_send ~self ~cmd:(selector "initialQueryGenerationToken") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let objectIDNotification self = msg_send ~self ~cmd:(selector "objectIDNotification") ~typ:(returning id)
let postQueryGenerationToken self = msg_send ~self ~cmd:(selector "postQueryGenerationToken") ~typ:(returning id)
let processID self = msg_send ~self ~cmd:(selector "processID") ~typ:(returning id)
let storeID self = msg_send ~self ~cmd:(selector "storeID") ~typ:(returning id)
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning id)
let token self = msg_send ~self ~cmd:(selector "token") ~typ:(returning id)
let transactionNumber self = msg_send ~self ~cmd:(selector "transactionNumber") ~typ:(returning llong) |> LLong.to_int