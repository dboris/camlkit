(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmappedobjectstore?language=objc}NSMappedObjectStore} *)

let metadataForPersistentStoreWithURL x ~options ~error self = msg_send ~self ~cmd:(selector "metadataForPersistentStoreWithURL:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error
let setMetadata x ~forPersistentStoreWithURL ~options ~error self = msg_send ~self ~cmd:(selector "setMetadata:forPersistentStoreWithURL:options:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning bool) x forPersistentStoreWithURL options error