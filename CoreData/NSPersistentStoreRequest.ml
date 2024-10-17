(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentstorerequest?language=objc}NSPersistentStoreRequest} *)

let self = get_class "NSPersistentStoreRequest"

let affectedStores self = msg_send ~self ~cmd:(selector "affectedStores") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let requestType self = msg_send ~self ~cmd:(selector "requestType") ~typ:(returning ullong) |> ULLong.to_int
let setAffectedStores x self = msg_send ~self ~cmd:(selector "setAffectedStores:") ~typ:(id @-> returning void) x