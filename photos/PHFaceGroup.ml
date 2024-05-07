(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHFaceGroup"

module C = struct
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchEmptyFaceGroupsWithOptions x self = msg_send ~self ~cmd:(selector "fetchEmptyFaceGroupsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchFaceGroupsForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchFaceGroupsForPerson:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFaceGroupsGroupedByFaceLocalIdentifierForFaces x ~options self = msg_send ~self ~cmd:(selector "fetchFaceGroupsGroupedByFaceLocalIdentifierForFaces:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFaceGroupsWithFace x ~options self = msg_send ~self ~cmd:(selector "fetchFaceGroupsWithFace:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFaceGroupsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchFaceGroupsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFaceGroupsWithOptions x self = msg_send ~self ~cmd:(selector "fetchFaceGroupsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchPredicateFromComparisonPredicate x ~options self = msg_send ~self ~cmd:(selector "fetchPredicateFromComparisonPredicate:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
end

let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let getPersonModelId self = msg_send ~self ~cmd:(selector "getPersonModelId") ~typ:(returning (llong))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let personBuilderState self = msg_send ~self ~cmd:(selector "personBuilderState") ~typ:(returning (llong))
let personModelId self = msg_send ~self ~cmd:(selector "personModelId") ~typ:(returning (llong))
let unnamedFaceCount self = msg_send ~self ~cmd:(selector "unnamedFaceCount") ~typ:(returning (llong))