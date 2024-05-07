(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHObject"

module C = struct
  let assertAllObjects x ~forSelector ~areOfType self = msg_send ~self ~cmd:(selector "assertAllObjects:forSelector:areOfType:") ~typ:(id @-> _SEL @-> _Class @-> returning (void)) x forSelector areOfType
  let authorizationAwareFetchResultWithOptions x ~fetchBlock self = msg_send ~self ~cmd:(selector "authorizationAwareFetchResultWithOptions:fetchBlock:") ~typ:(id @-> ptr void @-> returning (id)) x fetchBlock
  let entityKeyForPropertyKey x self = msg_send ~self ~cmd:(selector "entityKeyForPropertyKey:") ~typ:(id @-> returning (id)) x
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let extendPropertiesToFetch x ~withProperties self = msg_send ~self ~cmd:(selector "extendPropertiesToFetch:withProperties:") ~typ:(id @-> id @-> returning (void)) x withProperties
  let extendPropertiesToFetch' x ~withPropertySetClass self = msg_send ~self ~cmd:(selector "extendPropertiesToFetch:withPropertySetClass:") ~typ:(id @-> _Class @-> returning (void)) x withPropertySetClass
  let fetchPredicateForSharingFilter x self = msg_send ~self ~cmd:(selector "fetchPredicateForSharingFilter:") ~typ:(ushort @-> returning (id)) x
  let fetchPredicateFromComparisonPredicate x ~options self = msg_send ~self ~cmd:(selector "fetchPredicateFromComparisonPredicate:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let identifierCodeFromLocalIdentifier x self = msg_send ~self ~cmd:(selector "identifierCodeFromLocalIdentifier:") ~typ:(id @-> returning (id)) x
  let identifierPropertiesToFetch self = msg_send ~self ~cmd:(selector "identifierPropertiesToFetch") ~typ:(returning (id))
  let isValidCloudIdentifierStringValue x self = msg_send ~self ~cmd:(selector "isValidCloudIdentifierStringValue:") ~typ:(id @-> returning (bool)) x
  let localIdentifierExpressionForFetchRequests self = msg_send ~self ~cmd:(selector "localIdentifierExpressionForFetchRequests") ~typ:(returning (id))
  let localIdentifierWithUUID x self = msg_send ~self ~cmd:(selector "localIdentifierWithUUID:") ~typ:(id @-> returning (id)) x
  let localIdentifiersWithUUIDs x self = msg_send ~self ~cmd:(selector "localIdentifiersWithUUIDs:") ~typ:(id @-> returning (id)) x
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let managedObjectSupportsAllowedForAnalysis self = msg_send ~self ~cmd:(selector "managedObjectSupportsAllowedForAnalysis") ~typ:(returning (bool))
  let managedObjectSupportsBodyDetection self = msg_send ~self ~cmd:(selector "managedObjectSupportsBodyDetection") ~typ:(returning (bool))
  let managedObjectSupportsBursts self = msg_send ~self ~cmd:(selector "managedObjectSupportsBursts") ~typ:(returning (bool))
  let managedObjectSupportsContributor self = msg_send ~self ~cmd:(selector "managedObjectSupportsContributor") ~typ:(returning (bool))
  let managedObjectSupportsDetectionType self = msg_send ~self ~cmd:(selector "managedObjectSupportsDetectionType") ~typ:(returning (bool))
  let managedObjectSupportsDuplicateVisibilityState self = msg_send ~self ~cmd:(selector "managedObjectSupportsDuplicateVisibilityState") ~typ:(returning (bool))
  let managedObjectSupportsFaceState self = msg_send ~self ~cmd:(selector "managedObjectSupportsFaceState") ~typ:(returning (bool))
  let managedObjectSupportsHiddenState self = msg_send ~self ~cmd:(selector "managedObjectSupportsHiddenState") ~typ:(returning (bool))
  let managedObjectSupportsKeyFaces self = msg_send ~self ~cmd:(selector "managedObjectSupportsKeyFaces") ~typ:(returning (bool))
  let managedObjectSupportsMontage self = msg_send ~self ~cmd:(selector "managedObjectSupportsMontage") ~typ:(returning (bool))
  let managedObjectSupportsPendingState self = msg_send ~self ~cmd:(selector "managedObjectSupportsPendingState") ~typ:(returning (bool))
  let managedObjectSupportsPersonFilters self = msg_send ~self ~cmd:(selector "managedObjectSupportsPersonFilters") ~typ:(returning (bool))
  let managedObjectSupportsRejectedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsRejectedState") ~typ:(returning (bool))
  let managedObjectSupportsSavedAssetType self = msg_send ~self ~cmd:(selector "managedObjectSupportsSavedAssetType") ~typ:(returning (bool))
  let managedObjectSupportsScreenshot self = msg_send ~self ~cmd:(selector "managedObjectSupportsScreenshot") ~typ:(returning (bool))
  let managedObjectSupportsShareExitingState self = msg_send ~self ~cmd:(selector "managedObjectSupportsShareExitingState") ~typ:(returning (bool))
  let managedObjectSupportsShareExpiredState self = msg_send ~self ~cmd:(selector "managedObjectSupportsShareExpiredState") ~typ:(returning (bool))
  let managedObjectSupportsShareTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsShareTrashedState") ~typ:(returning (bool))
  let managedObjectSupportsSharingComposition self = msg_send ~self ~cmd:(selector "managedObjectSupportsSharingComposition") ~typ:(returning (bool))
  let managedObjectSupportsTorsoOnly self = msg_send ~self ~cmd:(selector "managedObjectSupportsTorsoOnly") ~typ:(returning (bool))
  let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning (bool))
  let managedObjectSupportsVisibilityState self = msg_send ~self ~cmd:(selector "managedObjectSupportsVisibilityState") ~typ:(returning (bool))
  let objectIDsMatchingEntityFromObjectIDs x ~context self = msg_send ~self ~cmd:(selector "objectIDsMatchingEntityFromObjectIDs:context:") ~typ:(id @-> id @-> returning (id)) x context
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let propertyFetchHintsForPropertySets x self = msg_send ~self ~cmd:(selector "propertyFetchHintsForPropertySets:") ~typ:(id @-> returning (ullong)) x
  let propertyKeyForEntityKey x self = msg_send ~self ~cmd:(selector "propertyKeyForEntityKey:") ~typ:(id @-> returning (id)) x
  let propertySetAccessorsByPropertySet self = msg_send ~self ~cmd:(selector "propertySetAccessorsByPropertySet") ~typ:(returning (id))
  let propertySetClassForPropertySet x self = msg_send ~self ~cmd:(selector "propertySetClassForPropertySet:") ~typ:(id @-> returning (_Class)) x
  let propertySetsForPropertyFetchHints x self = msg_send ~self ~cmd:(selector "propertySetsForPropertyFetchHints:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
  let uuidFromLocalIdentifier x self = msg_send ~self ~cmd:(selector "uuidFromLocalIdentifier:") ~typ:(id @-> returning (id)) x
  let uuidsFromLocalIdentifiers x self = msg_send ~self ~cmd:(selector "uuidsFromLocalIdentifiers:") ~typ:(id @-> returning (id)) x
end

let addFetchPropertyHint x self = msg_send ~self ~cmd:(selector "addFetchPropertyHint:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let assertRequiredFetchPropertyHints x self = msg_send ~self ~cmd:(selector "assertRequiredFetchPropertyHints:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let fetchPropertySetsIfNeeded self = msg_send ~self ~cmd:(selector "fetchPropertySetsIfNeeded") ~typ:(returning (void))
let hasLoadedPropertySet x self = msg_send ~self ~cmd:(selector "hasLoadedPropertySet:") ~typ:(id @-> returning (bool)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let isDeleted self = msg_send ~self ~cmd:(selector "isDeleted") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isTransient self = msg_send ~self ~cmd:(selector "isTransient") ~typ:(returning (bool))
let localIdentifier self = msg_send ~self ~cmd:(selector "localIdentifier") ~typ:(returning (id))
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning (id))
let objectReference self = msg_send ~self ~cmd:(selector "objectReference") ~typ:(returning (id))
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning (id))
let propertyHint self = msg_send ~self ~cmd:(selector "propertyHint") ~typ:(returning (ullong))
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning (id))