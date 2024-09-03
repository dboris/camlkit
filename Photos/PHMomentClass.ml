(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmoment?language=objc}PHMoment} *)

let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning id)
let fetchMomentUUIDByAssetUUIDForAssetUUIDs x ~options self = msg_send ~self ~cmd:(selector "fetchMomentUUIDByAssetUUIDForAssetUUIDs:options:") ~typ:(id @-> id @-> returning id) x options
let fetchMomentUUIDByAssetUUIDForAssets x ~options self = msg_send ~self ~cmd:(selector "fetchMomentUUIDByAssetUUIDForAssets:options:") ~typ:(id @-> id @-> returning id) x options
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning id)
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning bool)
let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning id) x forKeyPath