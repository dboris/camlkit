(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHProject"

module C = struct
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchProjectsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchProjectsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchProjectsWithOptions x self = msg_send ~self ~cmd:(selector "fetchProjectsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let localIdentifierWithUUID x self = msg_send ~self ~cmd:(selector "localIdentifierWithUUID:") ~typ:(id @-> returning (id)) x
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
end

let canContainCustomKeyAssets self = msg_send ~self ~cmd:(selector "canContainCustomKeyAssets") ~typ:(returning (bool))
let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning (id))
let hasProjectPreview self = msg_send ~self ~cmd:(selector "hasProjectPreview") ~typ:(returning (bool))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let projectData self = msg_send ~self ~cmd:(selector "projectData") ~typ:(returning (id))
let projectDocumentType self = msg_send ~self ~cmd:(selector "projectDocumentType") ~typ:(returning (id))
let projectExtensionData self = msg_send ~self ~cmd:(selector "projectExtensionData") ~typ:(returning (id))
let projectExtensionIdentifier self = msg_send ~self ~cmd:(selector "projectExtensionIdentifier") ~typ:(returning (id))
let projectRenderUuid self = msg_send ~self ~cmd:(selector "projectRenderUuid") ~typ:(returning (id))
let shouldQueryForCustomKeyAsset self = msg_send ~self ~cmd:(selector "shouldQueryForCustomKeyAsset") ~typ:(returning (bool))