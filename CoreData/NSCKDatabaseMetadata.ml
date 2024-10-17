(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsckdatabasemetadata?language=objc}NSCKDatabaseMetadata} *)

let self = get_class "NSCKDatabaseMetadata"

let databaseScope self = msg_send ~self ~cmd:(selector "databaseScope") ~typ:(returning llong) |> LLong.to_int
let hasSubscription self = msg_send ~self ~cmd:(selector "hasSubscription") ~typ:(returning bool)
let setDatabaseScope x self = msg_send ~self ~cmd:(selector "setDatabaseScope:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHasSubscription x self = msg_send ~self ~cmd:(selector "setHasSubscription:") ~typ:(bool @-> returning void) x