(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsatomicstore?language=objc}NSAtomicStore} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let metadataForPersistentStoreWithURL x ~error self = msg_send ~self ~cmd:(selector "metadataForPersistentStoreWithURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error