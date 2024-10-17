(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsstoremigrationpolicy?language=objc}NSStoreMigrationPolicy} *)

let self = get_class "NSStoreMigrationPolicy"

let createMigrationManagerForSourceModel x ~destinationModel ~error self = msg_send ~self ~cmd:(selector "createMigrationManagerForSourceModel:destinationModel:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x destinationModel error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let migrateStoreAtURL x ~withManager ~metadata ~options ~error self = msg_send ~self ~cmd:(selector "migrateStoreAtURL:withManager:metadata:options:error:") ~typ:(id @-> id @-> id @-> id @-> (ptr id) @-> returning id) x withManager metadata options error
let sourceModelForStoreAtURL x ~metadata ~error self = msg_send ~self ~cmd:(selector "sourceModelForStoreAtURL:metadata:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x metadata error