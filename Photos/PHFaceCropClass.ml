(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfacecrop?language=objc}PHFaceCrop} *)

let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning id)
let fetchFaceCropByFaceLocalIdentifierForFaces x ~fetchOptions self = msg_send ~self ~cmd:(selector "fetchFaceCropByFaceLocalIdentifierForFaces:fetchOptions:") ~typ:(id @-> id @-> returning id) x fetchOptions
let fetchFaceCropsForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchFaceCropsForPerson:options:") ~typ:(id @-> id @-> returning id) x options
let fetchFaceCropsNeedingFaceDetectionWithOptions x self = msg_send ~self ~cmd:(selector "fetchFaceCropsNeedingFaceDetectionWithOptions:") ~typ:(id @-> returning id) x
let fetchFaceCropsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchFaceCropsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning id) x options
let fetchFaceCropsWithOptions x self = msg_send ~self ~cmd:(selector "fetchFaceCropsWithOptions:") ~typ:(id @-> returning id) x
let fetchTransientTrainingFaceCropsForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchTransientTrainingFaceCropsForPerson:options:") ~typ:(id @-> id @-> returning id) x options
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning id)
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning id) x forKeyPath