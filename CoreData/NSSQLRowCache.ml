(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlrowcache?language=objc}NSSQLRowCache} *)

let self = get_class "NSSQLRowCache"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithPersistentStore x self = msg_send ~self ~cmd:(selector "initWithPersistentStore:") ~typ:(id @-> returning id) x
let sqlCore self = msg_send ~self ~cmd:(selector "sqlCore") ~typ:(returning id)