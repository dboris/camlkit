(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistenthistorytransaction?language=objc}NSPersistentHistoryTransaction} *)

let entityDescription self = msg_send ~self ~cmd:(selector "entityDescription") ~typ:(returning id)
let entityDescriptionWithContext x self = msg_send ~self ~cmd:(selector "entityDescriptionWithContext:") ~typ:(id @-> returning id) x
let fetchRequest self = msg_send ~self ~cmd:(selector "fetchRequest") ~typ:(returning id)