(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentstorecache?language=objc}NSPersistentStoreCache} *)

let self = get_class "NSPersistentStoreCache"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPersistentStore x self = msg_send ~self ~cmd:(selector "initWithPersistentStore:") ~typ:(id @-> returning id) x
let initWithValueCallbacks x ~preserveToManyRelationships self = msg_send ~self ~cmd:(selector "initWithValueCallbacks:preserveToManyRelationships:") ~typ:((ptr void) @-> bool @-> returning id) x preserveToManyRelationships