(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHMomentList"

module C = struct
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning (bool))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
end

let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let collectionHasFixedOrder self = msg_send ~self ~cmd:(selector "collectionHasFixedOrder") ~typ:(returning (bool))
let collectionListType self = msg_send ~self ~cmd:(selector "collectionListType") ~typ:(returning (llong))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hasLocalizedTitle self = msg_send ~self ~cmd:(selector "hasLocalizedTitle") ~typ:(returning (bool))
let hasLocationInfo self = msg_send ~self ~cmd:(selector "hasLocationInfo") ~typ:(returning (bool))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let localizedLocationNames self = msg_send ~self ~cmd:(selector "localizedLocationNames") ~typ:(returning (id))
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning (id))