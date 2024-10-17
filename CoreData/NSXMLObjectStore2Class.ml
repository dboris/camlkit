(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxmlobjectstore2?language=objc}NSXMLObjectStore2} *)

let metadataForPersistentStoreWithURL x ~error self = msg_send ~self ~cmd:(selector "metadataForPersistentStoreWithURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let setMetadata x ~forPersistentStoreWithURL ~error self = msg_send ~self ~cmd:(selector "setMetadata:forPersistentStoreWithURL:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x forPersistentStoreWithURL error