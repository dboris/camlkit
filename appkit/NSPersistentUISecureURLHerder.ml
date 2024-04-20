(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSPersistentUISecureURLHerder"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let fetchAndConsumeLSPersistentFileList self = msg_send ~self ~cmd:(selector "fetchAndConsumeLSPersistentFileList") ~typ:(returning (void))
let initWithBundleID x self = msg_send ~self ~cmd:(selector "initWithBundleID:") ~typ:(id @-> returning (id)) x
let resolveSecurityScopedURLsFromRecords x self = msg_send ~self ~cmd:(selector "resolveSecurityScopedURLsFromRecords:") ~typ:(id @-> returning (void)) x