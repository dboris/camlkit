(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPerson"

module C = struct
  let batchFetchContactInferencesForPersons x ~queryOptions self = msg_send ~self ~cmd:(selector "batchFetchContactInferencesForPersons:queryOptions:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int queryOptions)
  let batchFetchRelationshipInferencesForPersons x self = msg_send ~self ~cmd:(selector "batchFetchRelationshipInferencesForPersons:") ~typ:(id @-> returning (id)) x
  let batchFetchSuggestedRecipientsForAssets x ~options self = msg_send ~self ~cmd:(selector "batchFetchSuggestedRecipientsForAssets:options:") ~typ:(id @-> id @-> returning (id)) x options
  let corePropertiesToFetch self = msg_send ~self ~cmd:(selector "corePropertiesToFetch") ~typ:(returning (id))
  let displayNameFromContact x self = msg_send ~self ~cmd:(selector "displayNameFromContact:") ~typ:(id @-> returning (id)) x
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchAssociatedPersonsGroupedByFaceGroupLocalIdentifierForFaceGroups x ~options self = msg_send ~self ~cmd:(selector "fetchAssociatedPersonsGroupedByFaceGroupLocalIdentifierForFaceGroups:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFinalMergeTargetPersonsForPersonWithUUID x ~options self = msg_send ~self ~cmd:(selector "fetchFinalMergeTargetPersonsForPersonWithUUID:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchInvalidMergeCandidatePersonsForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchInvalidMergeCandidatePersonsForPerson:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchMergeCandidatePersonsForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchMergeCandidatePersonsForPerson:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchMergeCandidateWithConfidencePersonsForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchMergeCandidateWithConfidencePersonsForPerson:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonAssociatedWithFaceGroup x ~options self = msg_send ~self ~cmd:(selector "fetchPersonAssociatedWithFaceGroup:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonCountGroupedByAssetLocalIdentifierForAssets x ~options self = msg_send ~self ~cmd:(selector "fetchPersonCountGroupedByAssetLocalIdentifierForAssets:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonForFaceCrop x ~options self = msg_send ~self ~cmd:(selector "fetchPersonForFaceCrop:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonForShareParticipant x ~options self = msg_send ~self ~cmd:(selector "fetchPersonForShareParticipant:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonUUIDsGroupedByAssetUUIDForAssetUUIDs x ~options self = msg_send ~self ~cmd:(selector "fetchPersonUUIDsGroupedByAssetUUIDForAssetUUIDs:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonWithFace x ~options self = msg_send ~self ~cmd:(selector "fetchPersonWithFace:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonsForAssetCollection x ~options self = msg_send ~self ~cmd:(selector "fetchPersonsForAssetCollection:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonsForContactIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchPersonsForContactIdentifiers:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonsForContacts x ~options self = msg_send ~self ~cmd:(selector "fetchPersonsForContacts:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonsForReferences x ~photoLibrary self = msg_send ~self ~cmd:(selector "fetchPersonsForReferences:photoLibrary:") ~typ:(id @-> id @-> returning (id)) x photoLibrary
  let fetchPersonsGroupedByAssetLocalIdentifierForAssets x ~options self = msg_send ~self ~cmd:(selector "fetchPersonsGroupedByAssetLocalIdentifierForAssets:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonsInAsset x ~options self = msg_send ~self ~cmd:(selector "fetchPersonsInAsset:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonsInAssets x ~options self = msg_send ~self ~cmd:(selector "fetchPersonsInAssets:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonsInAssetsFetchResult x ~options self = msg_send ~self ~cmd:(selector "fetchPersonsInAssetsFetchResult:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonsWithAutonamingSuggestionFeatureUserFeedbackWithOptions x self = msg_send ~self ~cmd:(selector "fetchPersonsWithAutonamingSuggestionFeatureUserFeedbackWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchPersonsWithFaces x ~options self = msg_send ~self ~cmd:(selector "fetchPersonsWithFaces:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchPersonsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonsWithMdIDs x ~options self = msg_send ~self ~cmd:(selector "fetchPersonsWithMdIDs:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonsWithObjectIDs x ~options self = msg_send ~self ~cmd:(selector "fetchPersonsWithObjectIDs:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPersonsWithOptions x self = msg_send ~self ~cmd:(selector "fetchPersonsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchPersonsWithQuestionType x ~options self = msg_send ~self ~cmd:(selector "fetchPersonsWithQuestionType:options:") ~typ:(ushort @-> id @-> returning (id)) x options
  let fetchPersonsWithType x ~options self = msg_send ~self ~cmd:(selector "fetchPersonsWithType:options:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) options
  let fetchPersonsWithUserFeedbackOfAllTypesWithOptions x self = msg_send ~self ~cmd:(selector "fetchPersonsWithUserFeedbackOfAllTypesWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchPersonsWithUserFeedbackWithOptions x self = msg_send ~self ~cmd:(selector "fetchPersonsWithUserFeedbackWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchPredicateFromComparisonPredicate x ~options self = msg_send ~self ~cmd:(selector "fetchPredicateFromComparisonPredicate:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchRejectedPersonsForFace x ~options self = msg_send ~self ~cmd:(selector "fetchRejectedPersonsForFace:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchSuggestedPersonsForAssetCollection x ~options self = msg_send ~self ~cmd:(selector "fetchSuggestedPersonsForAssetCollection:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchSuggestedPersonsForClient x ~options self = msg_send ~self ~cmd:(selector "fetchSuggestedPersonsForClient:options:") ~typ:(ullong @-> id @-> returning (id)) (ULLong.of_int x) options
  let fetchSuggestedPersonsForFocusedAssetCollection x ~options self = msg_send ~self ~cmd:(selector "fetchSuggestedPersonsForFocusedAssetCollection:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchSuggestedRecipientsForAssetCollection x ~options self = msg_send ~self ~cmd:(selector "fetchSuggestedRecipientsForAssetCollection:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchSuggestedRecipientsForFocusedAssetCollection x ~options self = msg_send ~self ~cmd:(selector "fetchSuggestedRecipientsForFocusedAssetCollection:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let fetchVerifiedPersonUUIDsGroupedByAssetUUIDForAssetUUIDs x ~options self = msg_send ~self ~cmd:(selector "fetchVerifiedPersonUUIDsGroupedByAssetUUIDForAssetUUIDs:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fullNameFromContact x self = msg_send ~self ~cmd:(selector "fullNameFromContact:") ~typ:(id @-> returning (id)) x
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let identifierPropertiesToFetch self = msg_send ~self ~cmd:(selector "identifierPropertiesToFetch") ~typ:(returning (id))
  let localIdentifierExpressionForFetchRequests self = msg_send ~self ~cmd:(selector "localIdentifierExpressionForFetchRequests") ~typ:(returning (id))
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let managedObjectSupportsDetectionType self = msg_send ~self ~cmd:(selector "managedObjectSupportsDetectionType") ~typ:(returning (bool))
  let managedObjectSupportsKeyFaces self = msg_send ~self ~cmd:(selector "managedObjectSupportsKeyFaces") ~typ:(returning (bool))
  let managedObjectSupportsPersonFilters self = msg_send ~self ~cmd:(selector "managedObjectSupportsPersonFilters") ~typ:(returning (bool))
  let managedObjectSupportsTorsoOnly self = msg_send ~self ~cmd:(selector "managedObjectSupportsTorsoOnly") ~typ:(returning (bool))
  let momentCountsByPersonUUIDForPersonsWithUUIDs x ~afterDate ~photoLibrary self = msg_send ~self ~cmd:(selector "momentCountsByPersonUUIDForPersonsWithUUIDs:afterDate:photoLibrary:") ~typ:(id @-> id @-> id @-> returning (id)) x afterDate photoLibrary
  let personSuggestionsForPerson x ~confirmedPersonSuggestions ~rejectedPersonSuggestions self = msg_send ~self ~cmd:(selector "personSuggestionsForPerson:confirmedPersonSuggestions:rejectedPersonSuggestions:") ~typ:(id @-> id @-> id @-> returning (id)) x confirmedPersonSuggestions rejectedPersonSuggestions
  let personSuggestionsForPerson' x ~confirmedPersonSuggestions ~rejectedPersonSuggestions ~completion self = msg_send ~self ~cmd:(selector "personSuggestionsForPerson:confirmedPersonSuggestions:rejectedPersonSuggestions:completion:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (llong)) x confirmedPersonSuggestions rejectedPersonSuggestions completion
  let personToKeepForCloudConsistencyFromPersons x self = msg_send ~self ~cmd:(selector "personToKeepForCloudConsistencyFromPersons:") ~typ:(id @-> returning (id)) x
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let propertyFetchHintsForPropertySets x self = msg_send ~self ~cmd:(selector "propertyFetchHintsForPropertySets:") ~typ:(id @-> returning (ullong)) x
  let propertySetAccessorsByPropertySet self = msg_send ~self ~cmd:(selector "propertySetAccessorsByPropertySet") ~typ:(returning (id))
  let propertySetClassForPropertySet x self = msg_send ~self ~cmd:(selector "propertySetClassForPropertySet:") ~typ:(id @-> returning (_Class)) x
  let propertySetsForPropertyFetchHints x self = msg_send ~self ~cmd:(selector "propertySetsForPropertyFetchHints:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
  let updateKeyFacesOfPersons x ~forceUpdate ~completion self = msg_send ~self ~cmd:(selector "updateKeyFacesOfPersons:forceUpdate:completion:") ~typ:(id @-> bool @-> ptr void @-> returning (llong)) x forceUpdate completion
end

let ageType self = msg_send ~self ~cmd:(selector "ageType") ~typ:(returning (ushort))
let assetSortOrder self = msg_send ~self ~cmd:(selector "assetSortOrder") ~typ:(returning (llong))
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let contactMatchingDictionary self = msg_send ~self ~cmd:(selector "contactMatchingDictionary") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let detectionType self = msg_send ~self ~cmd:(selector "detectionType") ~typ:(returning (short))
let displayName self = msg_send ~self ~cmd:(selector "displayName") ~typ:(returning (id))
let faceCount self = msg_send ~self ~cmd:(selector "faceCount") ~typ:(returning (llong))
let genderType self = msg_send ~self ~cmd:(selector "genderType") ~typ:(returning (ushort))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let isInPersonNamingModel self = msg_send ~self ~cmd:(selector "isInPersonNamingModel") ~typ:(returning (bool))
let isVerified self = msg_send ~self ~cmd:(selector "isVerified") ~typ:(returning (bool))
let keyFacePickSource self = msg_send ~self ~cmd:(selector "keyFacePickSource") ~typ:(returning (short))
let linkedContactWithKeysToFetch x self = msg_send ~self ~cmd:(selector "linkedContactWithKeysToFetch:") ~typ:(id @-> returning (id)) x
let manualOrder self = msg_send ~self ~cmd:(selector "manualOrder") ~typ:(returning (ullong))
let markAsNeedingKeyFace self = msg_send ~self ~cmd:(selector "markAsNeedingKeyFace") ~typ:(returning (void))
let mdID self = msg_send ~self ~cmd:(selector "mdID") ~typ:(returning (id))
let mergeCandidateConfidence self = msg_send ~self ~cmd:(selector "mergeCandidateConfidence") ~typ:(returning (double))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let objectReference self = msg_send ~self ~cmd:(selector "objectReference") ~typ:(returning (id))
let persistedSuggestionForClient self = msg_send ~self ~cmd:(selector "persistedSuggestionForClient") ~typ:(returning (ullong))
let personUri self = msg_send ~self ~cmd:(selector "personUri") ~typ:(returning (id))
let questionType self = msg_send ~self ~cmd:(selector "questionType") ~typ:(returning (ushort))
let sexType self = msg_send ~self ~cmd:(selector "sexType") ~typ:(returning (ushort))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))
let userFeedbackProperties self = msg_send ~self ~cmd:(selector "userFeedbackProperties") ~typ:(returning (id))
let verifiedType self = msg_send ~self ~cmd:(selector "verifiedType") ~typ:(returning (llong))