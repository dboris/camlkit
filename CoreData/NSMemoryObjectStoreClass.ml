(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmemoryobjectstore?language=objc}NSMemoryObjectStore} *)

let metadataForPersistentStoreWithURL x ~error self = msg_send ~self ~cmd:(selector "metadataForPersistentStoreWithURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let metadataForPersistentStoreWithURL' x ~options ~error self = msg_send ~self ~cmd:(selector "metadataForPersistentStoreWithURL:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error
let setMetadata x ~forPersistentStoreWithURL ~error self = msg_send ~self ~cmd:(selector "setMetadata:forPersistentStoreWithURL:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x forPersistentStoreWithURL error
let setMetadata' x ~forPersistentStoreWithURL ~options ~error self = msg_send ~self ~cmd:(selector "setMetadata:forPersistentStoreWithURL:options:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning bool) x forPersistentStoreWithURL options error