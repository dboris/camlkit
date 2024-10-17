(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentstore?language=objc}NSPersistentStore} *)

let accessInstanceVariablesDirectly self = msg_send ~self ~cmd:(selector "accessInstanceVariablesDirectly") ~typ:(returning bool)
let cachedModelForPersistentStoreWithURL x ~options ~error self = msg_send ~self ~cmd:(selector "cachedModelForPersistentStoreWithURL:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error
let doURLStuff x ~createdStubFile ~readOnly ~error ~options self = msg_send ~self ~cmd:(selector "doURLStuff:createdStubFile:readOnly:error:options:") ~typ:(id @-> (ptr bool) @-> (ptr bool) @-> (ptr id) @-> id @-> returning bool) x createdStubFile readOnly error options
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let metadataForPersistentStoreWithURL x ~error self = msg_send ~self ~cmd:(selector "metadataForPersistentStoreWithURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let migrationManagerClass self = msg_send ~self ~cmd:(selector "migrationManagerClass") ~typ:(returning _Class)
let rowCacheClass self = msg_send ~self ~cmd:(selector "rowCacheClass") ~typ:(returning _Class)
let setMetadata x ~forPersistentStoreWithURL ~error self = msg_send ~self ~cmd:(selector "setMetadata:forPersistentStoreWithURL:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x forPersistentStoreWithURL error