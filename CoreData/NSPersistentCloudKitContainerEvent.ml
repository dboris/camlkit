(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentcloudkitcontainerevent?language=objc}NSPersistentCloudKitContainerEvent} *)

let self = get_class "NSPersistentCloudKitContainerEvent"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let endDate self = msg_send ~self ~cmd:(selector "endDate") ~typ:(returning id)
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithCKEvent x self = msg_send ~self ~cmd:(selector "initWithCKEvent:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let startDate self = msg_send ~self ~cmd:(selector "startDate") ~typ:(returning id)
let storeIdentifier self = msg_send ~self ~cmd:(selector "storeIdentifier") ~typ:(returning id)
let succeeded self = msg_send ~self ~cmd:(selector "succeeded") ~typ:(returning bool)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong) |> LLong.to_int