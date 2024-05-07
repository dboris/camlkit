(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetCrashRecoverySupport"

let initWithLibraryServicesManager x self = msg_send ~self ~cmd:(selector "initWithLibraryServicesManager:") ~typ:(id @-> returning (id)) x
let libraryServicesManager self = msg_send ~self ~cmd:(selector "libraryServicesManager") ~typ:(returning (id))
let persistentStoreCoordinator self = msg_send ~self ~cmd:(selector "persistentStoreCoordinator") ~typ:(returning (id))
let recoverFromCrashIfNeeded self = msg_send ~self ~cmd:(selector "recoverFromCrashIfNeeded") ~typ:(returning (void))