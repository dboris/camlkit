(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsincrementalstore?language=objc}NSIncrementalStore} *)

let identifierForNewStoreAtURL x self = msg_send ~self ~cmd:(selector "identifierForNewStoreAtURL:") ~typ:(id @-> returning id) x
let metadataForPersistentStoreWithURL x ~error self = msg_send ~self ~cmd:(selector "metadataForPersistentStoreWithURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let setMetadata x ~forPersistentStoreWithURL ~error self = msg_send ~self ~cmd:(selector "setMetadata:forPersistentStoreWithURL:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x forPersistentStoreWithURL error