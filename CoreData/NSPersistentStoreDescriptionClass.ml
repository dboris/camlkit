(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentstoredescription?language=objc}NSPersistentStoreDescription} *)

let inMemoryPersistentStoreDescription self = msg_send ~self ~cmd:(selector "inMemoryPersistentStoreDescription") ~typ:(returning id)
let persistentStoreDescriptionWithURL x self = msg_send ~self ~cmd:(selector "persistentStoreDescriptionWithURL:") ~typ:(id @-> returning id) x