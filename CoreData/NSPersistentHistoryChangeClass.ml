(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistenthistorychange?language=objc}NSPersistentHistoryChange} *)

let entityDescription self = msg_send ~self ~cmd:(selector "entityDescription") ~typ:(returning id)
let entityDescriptionWithContext x self = msg_send ~self ~cmd:(selector "entityDescriptionWithContext:") ~typ:(id @-> returning id) x
let fetchRequest self = msg_send ~self ~cmd:(selector "fetchRequest") ~typ:(returning id)
let shortStringForChangeType x self = msg_send ~self ~cmd:(selector "shortStringForChangeType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let stringForChangeType x self = msg_send ~self ~cmd:(selector "stringForChangeType:") ~typ:(llong @-> returning id) (LLong.of_int x)