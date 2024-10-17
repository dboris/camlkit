(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqliteinplacemigrationmanager?language=objc}NSSQLiteInPlaceMigrationManager} *)

let self = get_class "NSSQLiteInPlaceMigrationManager"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let migrateStoreFromURL x ~type_ ~options ~withMappingModel ~toDestinationURL ~destinationType ~destinationOptions ~error self = msg_send ~self ~cmd:(selector "migrateStoreFromURL:type:options:withMappingModel:toDestinationURL:destinationType:destinationOptions:error:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> (ptr id) @-> returning bool) x type_ options withMappingModel toDestinationURL destinationType destinationOptions error