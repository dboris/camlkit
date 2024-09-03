(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmomentshare?language=objc}PHMomentShare} *)

let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning id)
let fetchLocalMomentShareFromShareURL x ~error self = msg_send ~self ~cmd:(selector "fetchLocalMomentShareFromShareURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let fetchMomentShareFromShareURL x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchMomentShareFromShareURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let fetchMomentSharesOverlappingAssetCollection x ~options self = msg_send ~self ~cmd:(selector "fetchMomentSharesOverlappingAssetCollection:options:") ~typ:(id @-> id @-> returning id) x options
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning id)
let invitedMomentSharesExpiringInDays x self = msg_send ~self ~cmd:(selector "invitedMomentSharesExpiringInDays:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let localIdentifierWithUUID x self = msg_send ~self ~cmd:(selector "localIdentifierWithUUID:") ~typ:(id @-> returning id) x
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let managedObjectSupportsShareExpiredState self = msg_send ~self ~cmd:(selector "managedObjectSupportsShareExpiredState") ~typ:(returning bool)
let managedObjectSupportsShareTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsShareTrashedState") ~typ:(returning bool)
let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning bool)
let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning id) x forKeyPath