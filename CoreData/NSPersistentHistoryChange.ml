(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistenthistorychange?language=objc}NSPersistentHistoryChange} *)

let self = get_class "NSPersistentHistoryChange"

let changeID self = msg_send ~self ~cmd:(selector "changeID") ~typ:(returning llong) |> LLong.to_int
let changeType self = msg_send ~self ~cmd:(selector "changeType") ~typ:(returning llong) |> LLong.to_int
let changedObjectID self = msg_send ~self ~cmd:(selector "changedObjectID") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let tombstone self = msg_send ~self ~cmd:(selector "tombstone") ~typ:(returning id)
let transaction self = msg_send ~self ~cmd:(selector "transaction") ~typ:(returning id)
let updatedProperties self = msg_send ~self ~cmd:(selector "updatedProperties") ~typ:(returning id)