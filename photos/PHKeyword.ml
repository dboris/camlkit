(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHKeyword"

module C = struct
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchKeywordsForAsset x ~options self = msg_send ~self ~cmd:(selector "fetchKeywordsForAsset:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchKeywordsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchKeywordsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchKeywordsWithOptions x self = msg_send ~self ~cmd:(selector "fetchKeywordsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchKeywordsWithTitles x ~options self = msg_send ~self ~cmd:(selector "fetchKeywordsWithTitles:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let localIdentifierWithUUID x self = msg_send ~self ~cmd:(selector "localIdentifierWithUUID:") ~typ:(id @-> returning (id)) x
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
end

let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let shortcut self = msg_send ~self ~cmd:(selector "shortcut") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))