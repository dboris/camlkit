(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phface?language=objc}PHFace} *)

let analyticsPropertiesToFetch self = msg_send ~self ~cmd:(selector "analyticsPropertiesToFetch") ~typ:(returning id)
let corePropertiesToFetch self = msg_send ~self ~cmd:(selector "corePropertiesToFetch") ~typ:(returning id)
let croppingPropertiesToFetch self = msg_send ~self ~cmd:(selector "croppingPropertiesToFetch") ~typ:(returning id)
let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning id)
let fetchFacesForFaceCrop x ~options self = msg_send ~self ~cmd:(selector "fetchFacesForFaceCrop:options:") ~typ:(id @-> id @-> returning id) x options
let fetchFacesForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchFacesForPerson:options:") ~typ:(id @-> id @-> returning id) x options
let fetchFacesGroupedByAssetLocalIdentifierForAssets x ~options self = msg_send ~self ~cmd:(selector "fetchFacesGroupedByAssetLocalIdentifierForAssets:options:") ~typ:(id @-> id @-> returning id) x options
let fetchFacesInAsset x ~options self = msg_send ~self ~cmd:(selector "fetchFacesInAsset:options:") ~typ:(id @-> id @-> returning id) x options
let fetchFacesInAssets x ~options self = msg_send ~self ~cmd:(selector "fetchFacesInAssets:options:") ~typ:(id @-> id @-> returning id) x options
let fetchFacesInFaceGroup x ~options self = msg_send ~self ~cmd:(selector "fetchFacesInFaceGroup:options:") ~typ:(id @-> id @-> returning id) x options
let fetchFacesOnAssetWithFace x ~options self = msg_send ~self ~cmd:(selector "fetchFacesOnAssetWithFace:options:") ~typ:(id @-> id @-> returning id) x options
let fetchFacesWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchFacesWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning id) x options
let fetchFacesWithOptions x self = msg_send ~self ~cmd:(selector "fetchFacesWithOptions:") ~typ:(id @-> returning id) x
let fetchKeyFaceByPersonLocalIdentifierForPersons x ~options self = msg_send ~self ~cmd:(selector "fetchKeyFaceByPersonLocalIdentifierForPersons:options:") ~typ:(id @-> id @-> returning id) x options
let fetchKeyFaceForFaceGroup x ~options self = msg_send ~self ~cmd:(selector "fetchKeyFaceForFaceGroup:options:") ~typ:(id @-> id @-> returning id) x options
let fetchKeyFaceForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchKeyFaceForPerson:options:") ~typ:(id @-> id @-> returning id) x options
let fetchRejectedFacesForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchRejectedFacesForPerson:options:") ~typ:(id @-> id @-> returning id) x options
let fetchSingletonFacesWithOptions x self = msg_send ~self ~cmd:(selector "fetchSingletonFacesWithOptions:") ~typ:(id @-> returning id) x
let fetchSuggestedFacesForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchSuggestedFacesForPerson:options:") ~typ:(id @-> id @-> returning id) x options
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let genderAgePropertiesToFetch self = msg_send ~self ~cmd:(selector "genderAgePropertiesToFetch") ~typ:(returning id)
let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning id)
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let managedObjectSupportsBodyDetection self = msg_send ~self ~cmd:(selector "managedObjectSupportsBodyDetection") ~typ:(returning bool)
let managedObjectSupportsDetectionType self = msg_send ~self ~cmd:(selector "managedObjectSupportsDetectionType") ~typ:(returning bool)
let managedObjectSupportsFaceState self = msg_send ~self ~cmd:(selector "managedObjectSupportsFaceState") ~typ:(returning bool)
let personBuilderPropertiesToFetch self = msg_send ~self ~cmd:(selector "personBuilderPropertiesToFetch") ~typ:(returning id)
let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let propertyFetchHintsForPropertySets x self = msg_send ~self ~cmd:(selector "propertyFetchHintsForPropertySets:") ~typ:(id @-> returning ullong) x
let propertySetAccessorsByPropertySet self = msg_send ~self ~cmd:(selector "propertySetAccessorsByPropertySet") ~typ:(returning id)
let propertySetClassForPropertySet x self = msg_send ~self ~cmd:(selector "propertySetClassForPropertySet:") ~typ:(id @-> returning _Class) x
let propertySetsForPropertyFetchHints x self = msg_send ~self ~cmd:(selector "propertySetsForPropertyFetchHints:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning id) x forKeyPath