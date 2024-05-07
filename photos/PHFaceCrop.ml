(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHFaceCrop"

module C = struct
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchFaceCropByFaceLocalIdentifierForFaces x ~fetchOptions self = msg_send ~self ~cmd:(selector "fetchFaceCropByFaceLocalIdentifierForFaces:fetchOptions:") ~typ:(id @-> id @-> returning (id)) x fetchOptions
  let fetchFaceCropsForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchFaceCropsForPerson:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFaceCropsNeedingFaceDetectionWithOptions x self = msg_send ~self ~cmd:(selector "fetchFaceCropsNeedingFaceDetectionWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchFaceCropsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchFaceCropsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFaceCropsWithOptions x self = msg_send ~self ~cmd:(selector "fetchFaceCropsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchTransientTrainingFaceCropsForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchTransientTrainingFaceCropsForPerson:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
end

let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let resourceData self = msg_send ~self ~cmd:(selector "resourceData") ~typ:(returning (id))
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (short))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (short))