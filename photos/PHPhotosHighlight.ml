(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPhotosHighlight"

module C = struct
  let cleanupEmptyHighlights self = msg_send ~self ~cmd:(selector "cleanupEmptyHighlights") ~typ:(returning (bool))
  let dateRangeTitleGenerator self = msg_send ~self ~cmd:(selector "dateRangeTitleGenerator") ~typ:(returning (id))
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchAllSharedLibrarySharingSuggestionHighlightsWithOptions x self = msg_send ~self ~cmd:(selector "fetchAllSharedLibrarySharingSuggestionHighlightsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchChildDayGroupHighlightsForHighlight x ~options self = msg_send ~self ~cmd:(selector "fetchChildDayGroupHighlightsForHighlight:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchChildHighlightsForHighlight x ~options self = msg_send ~self ~cmd:(selector "fetchChildHighlightsForHighlight:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchHighlightsInSharedLibrarySharingSuggestions x self = msg_send ~self ~cmd:(selector "fetchHighlightsInSharedLibrarySharingSuggestions:") ~typ:(id @-> returning (id)) x
  let fetchParentDayGroupHighlightForHighlight x ~options self = msg_send ~self ~cmd:(selector "fetchParentDayGroupHighlightForHighlight:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchParentHighlightForHighlight x ~options self = msg_send ~self ~cmd:(selector "fetchParentHighlightForHighlight:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchParentHighlightsForHighlights x ~options self = msg_send ~self ~cmd:(selector "fetchParentHighlightsForHighlights:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPhotosHighlightUUIDByAssetUUIDForAssetUUIDs x ~options self = msg_send ~self ~cmd:(selector "fetchPhotosHighlightUUIDByAssetUUIDForAssetUUIDs:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPhotosHighlightUUIDByAssetUUIDForAssets x ~options self = msg_send ~self ~cmd:(selector "fetchPhotosHighlightUUIDByAssetUUIDForAssets:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPhotosHighlightUUIDByMomentUUIDForMomentUUIDs x ~options self = msg_send ~self ~cmd:(selector "fetchPhotosHighlightUUIDByMomentUUIDForMomentUUIDs:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPredicateForSharingFilter x self = msg_send ~self ~cmd:(selector "fetchPredicateForSharingFilter:") ~typ:(ushort @-> returning (id)) x
  let fetchPredicateFromComparisonPredicate x ~options self = msg_send ~self ~cmd:(selector "fetchPredicateFromComparisonPredicate:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchSharedLibrarySharingSuggestionsWithOptions x self = msg_send ~self ~cmd:(selector "fetchSharedLibrarySharingSuggestionsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let invalidateHighlightSubtitlesAndRegenerateHighlightTitles self = msg_send ~self ~cmd:(selector "invalidateHighlightSubtitlesAndRegenerateHighlightTitles") ~typ:(returning (bool))
  let keyAssetInverseRelationshipPredicateForHighlight x ~forHighlightFilter self = msg_send ~self ~cmd:(selector "keyAssetInverseRelationshipPredicateForHighlight:forHighlightFilter:") ~typ:(id @-> ushort @-> returning (id)) x forHighlightFilter
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let managedObjectSupportsSharingComposition self = msg_send ~self ~cmd:(selector "managedObjectSupportsSharingComposition") ~typ:(returning (bool))
  let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning (bool))
  let processRecentHighlights self = msg_send ~self ~cmd:(selector "processRecentHighlights") ~typ:(returning (bool))
  let processUnprocessedMomentLocations self = msg_send ~self ~cmd:(selector "processUnprocessedMomentLocations") ~typ:(returning (bool))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let propertyFetchHintsForPropertySets x self = msg_send ~self ~cmd:(selector "propertyFetchHintsForPropertySets:") ~typ:(id @-> returning (ullong)) x
  let propertySetAccessorsByPropertySet self = msg_send ~self ~cmd:(selector "propertySetAccessorsByPropertySet") ~typ:(returning (id))
  let propertySetClassForPropertySet x self = msg_send ~self ~cmd:(selector "propertySetClassForPropertySet:") ~typ:(id @-> returning (_Class)) x
  let propertySetsForPropertyFetchHints x self = msg_send ~self ~cmd:(selector "propertySetsForPropertyFetchHints:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
  let updateHighlightTitles self = msg_send ~self ~cmd:(selector "updateHighlightTitles") ~typ:(returning (bool))
end

let adaptiveKeyAssetPrivate self = msg_send ~self ~cmd:(selector "adaptiveKeyAssetPrivate") ~typ:(returning (id))
let adaptiveKeyAssetPrivateUserEdited self = msg_send ~self ~cmd:(selector "adaptiveKeyAssetPrivateUserEdited") ~typ:(returning (id))
let adaptiveKeyAssetShared self = msg_send ~self ~cmd:(selector "adaptiveKeyAssetShared") ~typ:(returning (id))
let adaptiveKeyAssetSharedUserEdited self = msg_send ~self ~cmd:(selector "adaptiveKeyAssetSharedUserEdited") ~typ:(returning (id))
let adaptiveVisibilityState self = msg_send ~self ~cmd:(selector "adaptiveVisibilityState") ~typ:(returning (ushort))
let assetCollectionSubtype self = msg_send ~self ~cmd:(selector "assetCollectionSubtype") ~typ:(returning (llong))
let assetsCount self = msg_send ~self ~cmd:(selector "assetsCount") ~typ:(returning (ullong))
let assetsCountMixed self = msg_send ~self ~cmd:(selector "assetsCountMixed") ~typ:(returning (ullong))
let assetsCountPrivate self = msg_send ~self ~cmd:(selector "assetsCountPrivate") ~typ:(returning (ullong))
let assetsCountShared self = msg_send ~self ~cmd:(selector "assetsCountShared") ~typ:(returning (ullong))
let canContainCustomKeyAssets self = msg_send ~self ~cmd:(selector "canContainCustomKeyAssets") ~typ:(returning (bool))
let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
let canShowAvalancheStacks self = msg_send ~self ~cmd:(selector "canShowAvalancheStacks") ~typ:(returning (bool))
let category self = msg_send ~self ~cmd:(selector "category") ~typ:(returning (ushort))
let countForCurationType x self = msg_send ~self ~cmd:(selector "countForCurationType:") ~typ:(ushort @-> returning (ullong)) x
let dateDescription self = msg_send ~self ~cmd:(selector "dateDescription") ~typ:(returning (id))
let dateDescriptionMixed self = msg_send ~self ~cmd:(selector "dateDescriptionMixed") ~typ:(returning (id))
let dateDescriptionPrivate self = msg_send ~self ~cmd:(selector "dateDescriptionPrivate") ~typ:(returning (id))
let dateDescriptionShared self = msg_send ~self ~cmd:(selector "dateDescriptionShared") ~typ:(returning (id))
let dateDescriptionWithOptions x self = msg_send ~self ~cmd:(selector "dateDescriptionWithOptions:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let dayGroupAssetsCount self = msg_send ~self ~cmd:(selector "dayGroupAssetsCount") ~typ:(returning (ullong))
let dayGroupAssetsCountMixed self = msg_send ~self ~cmd:(selector "dayGroupAssetsCountMixed") ~typ:(returning (ullong))
let dayGroupAssetsCountPrivate self = msg_send ~self ~cmd:(selector "dayGroupAssetsCountPrivate") ~typ:(returning (ullong))
let dayGroupAssetsCountShared self = msg_send ~self ~cmd:(selector "dayGroupAssetsCountShared") ~typ:(returning (ullong))
let dayGroupExtendedAssetsCount self = msg_send ~self ~cmd:(selector "dayGroupExtendedAssetsCount") ~typ:(returning (ullong))
let dayGroupExtendedAssetsCountMixed self = msg_send ~self ~cmd:(selector "dayGroupExtendedAssetsCountMixed") ~typ:(returning (ullong))
let dayGroupExtendedAssetsCountPrivate self = msg_send ~self ~cmd:(selector "dayGroupExtendedAssetsCountPrivate") ~typ:(returning (ullong))
let dayGroupExtendedAssetsCountShared self = msg_send ~self ~cmd:(selector "dayGroupExtendedAssetsCountShared") ~typ:(returning (ullong))
let dayGroupKeyAssetPrivate self = msg_send ~self ~cmd:(selector "dayGroupKeyAssetPrivate") ~typ:(returning (id))
let dayGroupKeyAssetShared self = msg_send ~self ~cmd:(selector "dayGroupKeyAssetShared") ~typ:(returning (id))
let dayGroupSummaryAssetsCount self = msg_send ~self ~cmd:(selector "dayGroupSummaryAssetsCount") ~typ:(returning (ullong))
let dayGroupSummaryAssetsCountMixed self = msg_send ~self ~cmd:(selector "dayGroupSummaryAssetsCountMixed") ~typ:(returning (ullong))
let dayGroupSummaryAssetsCountPrivate self = msg_send ~self ~cmd:(selector "dayGroupSummaryAssetsCountPrivate") ~typ:(returning (ullong))
let dayGroupSummaryAssetsCountShared self = msg_send ~self ~cmd:(selector "dayGroupSummaryAssetsCountShared") ~typ:(returning (ullong))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let endTimeZoneOffset self = msg_send ~self ~cmd:(selector "endTimeZoneOffset") ~typ:(returning (llong))
let enrichmentState self = msg_send ~self ~cmd:(selector "enrichmentState") ~typ:(returning (ushort))
let enrichmentVersion self = msg_send ~self ~cmd:(selector "enrichmentVersion") ~typ:(returning (short))
let estimatedAssetCount self = msg_send ~self ~cmd:(selector "estimatedAssetCount") ~typ:(returning (ullong))
let estimatedPhotosCount self = msg_send ~self ~cmd:(selector "estimatedPhotosCount") ~typ:(returning (ullong))
let estimatedVideosCount self = msg_send ~self ~cmd:(selector "estimatedVideosCount") ~typ:(returning (ullong))
let extendedCount self = msg_send ~self ~cmd:(selector "extendedCount") ~typ:(returning (ullong))
let extendedCountMixed self = msg_send ~self ~cmd:(selector "extendedCountMixed") ~typ:(returning (ullong))
let extendedCountPrivate self = msg_send ~self ~cmd:(selector "extendedCountPrivate") ~typ:(returning (ullong))
let extendedCountShared self = msg_send ~self ~cmd:(selector "extendedCountShared") ~typ:(returning (ullong))
let highlightVersion self = msg_send ~self ~cmd:(selector "highlightVersion") ~typ:(returning (short))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let isEnriched self = msg_send ~self ~cmd:(selector "isEnriched") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isFavorite self = msg_send ~self ~cmd:(selector "isFavorite") ~typ:(returning (bool))
let isRecent self = msg_send ~self ~cmd:(selector "isRecent") ~typ:(returning (bool))
let isSharingSuggestion self = msg_send ~self ~cmd:(selector "isSharingSuggestion") ~typ:(returning (bool))
let keyAssetObjectIDForKind self = msg_send ~self ~cmd:(selector "keyAssetObjectIDForKind") ~typ:(returning (id))
let keyAssetObjectIDForKindWithFilter x self = msg_send ~self ~cmd:(selector "keyAssetObjectIDForKindWithFilter:") ~typ:(ushort @-> returning (id)) x
let keyAssetPrivate self = msg_send ~self ~cmd:(selector "keyAssetPrivate") ~typ:(returning (id))
let keyAssetShared self = msg_send ~self ~cmd:(selector "keyAssetShared") ~typ:(returning (id))
let kind self = msg_send ~self ~cmd:(selector "kind") ~typ:(returning (ushort))
let lastEnrichmentDate self = msg_send ~self ~cmd:(selector "lastEnrichmentDate") ~typ:(returning (id))
let localEndDate self = msg_send ~self ~cmd:(selector "localEndDate") ~typ:(returning (id))
let localStartDate self = msg_send ~self ~cmd:(selector "localStartDate") ~typ:(returning (id))
let localizedSubtitle self = msg_send ~self ~cmd:(selector "localizedSubtitle") ~typ:(returning (id))
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning (id))
let mixedSharingCompositionKeyAssetRelationship self = msg_send ~self ~cmd:(selector "mixedSharingCompositionKeyAssetRelationship") ~typ:(returning (ushort))
let monthKeyAssetPrivate self = msg_send ~self ~cmd:(selector "monthKeyAssetPrivate") ~typ:(returning (id))
let monthKeyAssetShared self = msg_send ~self ~cmd:(selector "monthKeyAssetShared") ~typ:(returning (id))
let mood self = msg_send ~self ~cmd:(selector "mood") ~typ:(returning (ullong))
let parentPhotosHighlight self = msg_send ~self ~cmd:(selector "parentPhotosHighlight") ~typ:(returning (id))
let photoAssetsSuggestedByPhotosCount self = msg_send ~self ~cmd:(selector "photoAssetsSuggestedByPhotosCount") ~typ:(returning (ullong))
let preferredCurationType self = msg_send ~self ~cmd:(selector "preferredCurationType") ~typ:(returning (ushort))
let promotionScore self = msg_send ~self ~cmd:(selector "promotionScore") ~typ:(returning (double))
let setEnriched x self = msg_send ~self ~cmd:(selector "setEnriched:") ~typ:(bool @-> returning (void)) x
let setLastEnrichmentDate x self = msg_send ~self ~cmd:(selector "setLastEnrichmentDate:") ~typ:(id @-> returning (void)) x
let setLocalEndDate x self = msg_send ~self ~cmd:(selector "setLocalEndDate:") ~typ:(id @-> returning (void)) x
let setLocalStartDate x self = msg_send ~self ~cmd:(selector "setLocalStartDate:") ~typ:(id @-> returning (void)) x
let setRecent x self = msg_send ~self ~cmd:(selector "setRecent:") ~typ:(bool @-> returning (void)) x
let sharingComposition self = msg_send ~self ~cmd:(selector "sharingComposition") ~typ:(returning (ushort))
let sharingFilter self = msg_send ~self ~cmd:(selector "sharingFilter") ~typ:(returning (ushort))
let smartDescription self = msg_send ~self ~cmd:(selector "smartDescription") ~typ:(returning (id))
let smartDescriptionMixed self = msg_send ~self ~cmd:(selector "smartDescriptionMixed") ~typ:(returning (id))
let smartDescriptionPrivate self = msg_send ~self ~cmd:(selector "smartDescriptionPrivate") ~typ:(returning (id))
let smartDescriptionShared self = msg_send ~self ~cmd:(selector "smartDescriptionShared") ~typ:(returning (id))
let startTimeZoneOffset self = msg_send ~self ~cmd:(selector "startTimeZoneOffset") ~typ:(returning (llong))
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning (id))
let subtitleMixed self = msg_send ~self ~cmd:(selector "subtitleMixed") ~typ:(returning (id))
let subtitlePrivate self = msg_send ~self ~cmd:(selector "subtitlePrivate") ~typ:(returning (id))
let subtitleShared self = msg_send ~self ~cmd:(selector "subtitleShared") ~typ:(returning (id))
let summaryCount self = msg_send ~self ~cmd:(selector "summaryCount") ~typ:(returning (ullong))
let summaryCountMixed self = msg_send ~self ~cmd:(selector "summaryCountMixed") ~typ:(returning (ullong))
let summaryCountPrivate self = msg_send ~self ~cmd:(selector "summaryCountPrivate") ~typ:(returning (ullong))
let summaryCountShared self = msg_send ~self ~cmd:(selector "summaryCountShared") ~typ:(returning (ullong))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleMixed self = msg_send ~self ~cmd:(selector "titleMixed") ~typ:(returning (id))
let titleShared self = msg_send ~self ~cmd:(selector "titleShared") ~typ:(returning (id))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (ushort))
let verboseSmartDescription self = msg_send ~self ~cmd:(selector "verboseSmartDescription") ~typ:(returning (id))
let verboseSmartDescriptionMixed self = msg_send ~self ~cmd:(selector "verboseSmartDescriptionMixed") ~typ:(returning (id))
let verboseSmartDescriptionPrivate self = msg_send ~self ~cmd:(selector "verboseSmartDescriptionPrivate") ~typ:(returning (id))
let verboseSmartDescriptionShared self = msg_send ~self ~cmd:(selector "verboseSmartDescriptionShared") ~typ:(returning (id))
let verboseSmartDescriptionUserEdited self = msg_send ~self ~cmd:(selector "verboseSmartDescriptionUserEdited") ~typ:(returning (id))
let videoAssetsSuggestedByPhotosCount self = msg_send ~self ~cmd:(selector "videoAssetsSuggestedByPhotosCount") ~typ:(returning (ullong))
let visibilityState self = msg_send ~self ~cmd:(selector "visibilityState") ~typ:(returning (ushort))
let visibilityStateMixed self = msg_send ~self ~cmd:(selector "visibilityStateMixed") ~typ:(returning (ushort))
let visibilityStatePrivate self = msg_send ~self ~cmd:(selector "visibilityStatePrivate") ~typ:(returning (ushort))
let visibilityStateShared self = msg_send ~self ~cmd:(selector "visibilityStateShared") ~typ:(returning (ushort))
let yearKeyAssetPrivate self = msg_send ~self ~cmd:(selector "yearKeyAssetPrivate") ~typ:(returning (id))
let yearKeyAssetShared self = msg_send ~self ~cmd:(selector "yearKeyAssetShared") ~typ:(returning (id))