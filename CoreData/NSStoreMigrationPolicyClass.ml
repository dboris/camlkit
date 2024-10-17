(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsstoremigrationpolicy?language=objc}NSStoreMigrationPolicy} *)

let destinationURLForMigrationSourceURL x ~createDocumentReplacementDirectory ~error self = msg_send ~self ~cmd:(selector "destinationURLForMigrationSourceURL:createDocumentReplacementDirectory:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning id) x createDocumentReplacementDirectory error
let migrationDebugLevel self = msg_send ~self ~cmd:(selector "migrationDebugLevel") ~typ:(returning int)
let migrationStoreOptionsFromStoreOptions x self = msg_send ~self ~cmd:(selector "migrationStoreOptionsFromStoreOptions:") ~typ:(id @-> returning id) x
let setMigrationDebugLevel x self = msg_send ~self ~cmd:(selector "setMigrationDebugLevel:") ~typ:(int @-> returning void) x