(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlcore?language=objc}NSSQLCore} *)

let bufferedAllocationsOverride self = msg_send ~self ~cmd:(selector "bufferedAllocationsOverride") ~typ:(returning llong) |> LLong.to_int
let cachedModelForPersistentStoreWithURL x ~options ~error self = msg_send ~self ~cmd:(selector "cachedModelForPersistentStoreWithURL:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error
let coloredLoggingDefault self = msg_send ~self ~cmd:(selector "coloredLoggingDefault") ~typ:(returning bool)
let debugDefault self = msg_send ~self ~cmd:(selector "debugDefault") ~typ:(returning int)
let dropPersistentHistoryforPersistentStoreWithURL x ~options ~error self = msg_send ~self ~cmd:(selector "dropPersistentHistoryforPersistentStoreWithURL:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x options error
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let metadataForPersistentStoreWithURL x ~error self = msg_send ~self ~cmd:(selector "metadataForPersistentStoreWithURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let metadataForPersistentStoreWithURL' x ~options ~error self = msg_send ~self ~cmd:(selector "metadataForPersistentStoreWithURL:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error
let migrationManagerClass self = msg_send ~self ~cmd:(selector "migrationManagerClass") ~typ:(returning _Class)
let rowCacheClass self = msg_send ~self ~cmd:(selector "rowCacheClass") ~typ:(returning _Class)
let setColoredLoggingDefault x self = msg_send ~self ~cmd:(selector "setColoredLoggingDefault:") ~typ:(bool @-> returning void) x
let setDebugDefault x self = msg_send ~self ~cmd:(selector "setDebugDefault:") ~typ:(int @-> returning void) x
let setMetadata x ~forPersistentStoreWithURL ~error self = msg_send ~self ~cmd:(selector "setMetadata:forPersistentStoreWithURL:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x forPersistentStoreWithURL error
let setMetadata' x ~forPersistentStoreWithURL ~options ~error self = msg_send ~self ~cmd:(selector "setMetadata:forPersistentStoreWithURL:options:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning bool) x forPersistentStoreWithURL options error
let useConcurrentFetching self = msg_send ~self ~cmd:(selector "useConcurrentFetching") ~typ:(returning bool)