(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phproject?language=objc}PHProject} *)

let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning id)
let fetchProjectsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchProjectsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning id) x options
let fetchProjectsWithOptions x self = msg_send ~self ~cmd:(selector "fetchProjectsWithOptions:") ~typ:(id @-> returning id) x
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning id)
let localIdentifierWithUUID x self = msg_send ~self ~cmd:(selector "localIdentifierWithUUID:") ~typ:(id @-> returning id) x
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning id) x forKeyPath