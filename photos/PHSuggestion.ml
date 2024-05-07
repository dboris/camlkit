(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHSuggestion"

module C = struct
  let allAmbientSuggestionSubtypes self = msg_send ~self ~cmd:(selector "allAmbientSuggestionSubtypes") ~typ:(returning (id))
  let allFeaturedStateEnabledSuggestionTypes self = msg_send ~self ~cmd:(selector "allFeaturedStateEnabledSuggestionTypes") ~typ:(returning (id))
  let allFeaturedStateEnabledSuggestionTypesForWallpaper self = msg_send ~self ~cmd:(selector "allFeaturedStateEnabledSuggestionTypesForWallpaper") ~typ:(returning (id))
  let allFeaturedStateEnabledSuggestionTypesForWidget self = msg_send ~self ~cmd:(selector "allFeaturedStateEnabledSuggestionTypesForWidget") ~typ:(returning (id))
  let allShuffleWallpaperAlbumSuggestionSubtypes self = msg_send ~self ~cmd:(selector "allShuffleWallpaperAlbumSuggestionSubtypes") ~typ:(returning (id))
  let allShuffleWallpaperSuggestionSubtypes self = msg_send ~self ~cmd:(selector "allShuffleWallpaperSuggestionSubtypes") ~typ:(returning (id))
  let allTopWallpaperSuggestionSubtypes self = msg_send ~self ~cmd:(selector "allTopWallpaperSuggestionSubtypes") ~typ:(returning (id))
  let availableSuggestionTypeInfosWithOptions x ~photoLibrary self = msg_send ~self ~cmd:(selector "availableSuggestionTypeInfosWithOptions:photoLibrary:") ~typ:(id @-> id @-> returning (id)) x photoLibrary
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchAllFeaturedStateEnabledSuggestionsWithOptions x self = msg_send ~self ~cmd:(selector "fetchAllFeaturedStateEnabledSuggestionsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchPredicateForSharingFilter x self = msg_send ~self ~cmd:(selector "fetchPredicateForSharingFilter:") ~typ:(ushort @-> returning (id)) x
  let fetchSuggestionsWithOptions x self = msg_send ~self ~cmd:(selector "fetchSuggestionsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchSuggestionsWithState x ~withOptions self = msg_send ~self ~cmd:(selector "fetchSuggestionsWithState:withOptions:") ~typ:(ushort @-> id @-> returning (id)) x withOptions
  let fetchSuggestionsWithState' x ~ofType ~withOptions self = msg_send ~self ~cmd:(selector "fetchSuggestionsWithState:ofType:withOptions:") ~typ:(ushort @-> ushort @-> id @-> returning (id)) x ofType withOptions
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let fetchWallpaperSuggestionsWithFeaturedState x ~withOptions self = msg_send ~self ~cmd:(selector "fetchWallpaperSuggestionsWithFeaturedState:withOptions:") ~typ:(ushort @-> id @-> returning (id)) x withOptions
  let fetchWidgetSuggestionsWithFeaturedState x ~withOptions self = msg_send ~self ~cmd:(selector "fetchWidgetSuggestionsWithFeaturedState:withOptions:") ~typ:(ushort @-> id @-> returning (id)) x withOptions
  let hasPersonLocalIdentifierInContextForSuggestionSubype x self = msg_send ~self ~cmd:(selector "hasPersonLocalIdentifierInContextForSuggestionSubype:") ~typ:(ushort @-> returning (bool)) x
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let lifetimeAfterBecomingActive self = msg_send ~self ~cmd:(selector "lifetimeAfterBecomingActive") ~typ:(returning (double))
  let localIdentifierWithUUID x self = msg_send ~self ~cmd:(selector "localIdentifierWithUUID:") ~typ:(id @-> returning (id)) x
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let managedObjectSupportsSharingComposition self = msg_send ~self ~cmd:(selector "managedObjectSupportsSharingComposition") ~typ:(returning (bool))
  let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning (bool))
  let predicateForAllAmbientSuggestions self = msg_send ~self ~cmd:(selector "predicateForAllAmbientSuggestions") ~typ:(returning (id))
  let predicateForAllFeaturedStateEnabledSuggestionTypesForWallpaper self = msg_send ~self ~cmd:(selector "predicateForAllFeaturedStateEnabledSuggestionTypesForWallpaper") ~typ:(returning (id))
  let predicateForAllFeaturedStateEnabledSuggestionTypesForWidget self = msg_send ~self ~cmd:(selector "predicateForAllFeaturedStateEnabledSuggestionTypesForWidget") ~typ:(returning (id))
  let predicateForAllShuffleWallpaperAlbumSuggestions self = msg_send ~self ~cmd:(selector "predicateForAllShuffleWallpaperAlbumSuggestions") ~typ:(returning (id))
  let predicateForAllShuffleWallpaperSuggestions self = msg_send ~self ~cmd:(selector "predicateForAllShuffleWallpaperSuggestions") ~typ:(returning (id))
  let predicateForAllTopWallpaperSuggestions self = msg_send ~self ~cmd:(selector "predicateForAllTopWallpaperSuggestions") ~typ:(returning (id))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let suggestionInfosWithOptions x ~photoLibrary self = msg_send ~self ~cmd:(selector "suggestionInfosWithOptions:photoLibrary:") ~typ:(id @-> id @-> returning (id)) x photoLibrary
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
  let transientSuggestionWithInfo x ~photoLibrary self = msg_send ~self ~cmd:(selector "transientSuggestionWithInfo:photoLibrary:") ~typ:(id @-> id @-> returning (id)) x photoLibrary
end

let actionProperties self = msg_send ~self ~cmd:(selector "actionProperties") ~typ:(returning (id))
let activationDate self = msg_send ~self ~cmd:(selector "activationDate") ~typ:(returning (id))
let assets self = msg_send ~self ~cmd:(selector "assets") ~typ:(returning (id))
let availableFeatures self = msg_send ~self ~cmd:(selector "availableFeatures") ~typ:(returning (ullong))
let containsUnverifiedPersons self = msg_send ~self ~cmd:(selector "containsUnverifiedPersons") ~typ:(returning (bool))
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning (id))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let estimatedAssetCount self = msg_send ~self ~cmd:(selector "estimatedAssetCount") ~typ:(returning (ullong))
let estimatedPhotosCount self = msg_send ~self ~cmd:(selector "estimatedPhotosCount") ~typ:(returning (ullong))
let estimatedVideosCount self = msg_send ~self ~cmd:(selector "estimatedVideosCount") ~typ:(returning (ullong))
let expungeDate self = msg_send ~self ~cmd:(selector "expungeDate") ~typ:(returning (id))
let featuredState self = msg_send ~self ~cmd:(selector "featuredState") ~typ:(returning (ushort))
let featuresProperties self = msg_send ~self ~cmd:(selector "featuresProperties") ~typ:(returning (id))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let localizedSubtitle self = msg_send ~self ~cmd:(selector "localizedSubtitle") ~typ:(returning (id))
let notificationState self = msg_send ~self ~cmd:(selector "notificationState") ~typ:(returning (ushort))
let predicateForAllAssets self = msg_send ~self ~cmd:(selector "predicateForAllAssets") ~typ:(returning (id))
let predicateForAllMomentsFromRepresentativeAssets self = msg_send ~self ~cmd:(selector "predicateForAllMomentsFromRepresentativeAssets") ~typ:(returning (id))
let relevantUntilDate self = msg_send ~self ~cmd:(selector "relevantUntilDate") ~typ:(returning (id))
let sharingComposition self = msg_send ~self ~cmd:(selector "sharingComposition") ~typ:(returning (ushort))
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (ushort))
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning (id))
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning (ushort))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (ushort))
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning (llong))