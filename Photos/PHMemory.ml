(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmemory?language=objc}PHMemory} *)

let self = get_class "PHMemory"

let _URLNavigationSourceIdentifier self = msg_send ~self ~cmd:(selector "URLNavigationSourceIdentifier") ~typ:(returning id)
let assetListPredicate self = msg_send ~self ~cmd:(selector "assetListPredicate") ~typ:(returning id)
let availableCurationLengthsWithOptions x self = msg_send ~self ~cmd:(selector "availableCurationLengthsWithOptions:") ~typ:(id @-> returning ullong) x
let blacklistedFeature self = msg_send ~self ~cmd:(selector "blacklistedFeature") ~typ:(returning id)
let blockableFeatures self = msg_send ~self ~cmd:(selector "blockableFeatures") ~typ:(returning id)
let canContainAssets self = msg_send ~self ~cmd:(selector "canContainAssets") ~typ:(returning bool)
let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let canShowAvalancheStacks self = msg_send ~self ~cmd:(selector "canShowAvalancheStacks") ~typ:(returning bool)
let category self = msg_send ~self ~cmd:(selector "category") ~typ:(returning ullong)
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning _Class)
let collectionHasFixedOrder self = msg_send ~self ~cmd:(selector "collectionHasFixedOrder") ~typ:(returning bool)
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning id)
let curationOfLength x ~options ~error self = msg_send ~self ~cmd:(selector "curationOfLength:options:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning id) (ULLong.of_int x) options error
let currentCurationLengthWithOptions x self = msg_send ~self ~cmd:(selector "currentCurationLengthWithOptions:") ~typ:(id @-> returning ullong) x
let currentRelevanceScore self = msg_send ~self ~cmd:(selector "currentRelevanceScore") ~typ:(returning double)
let defaultSortDescriptor self = msg_send ~self ~cmd:(selector "defaultSortDescriptor") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let featuredPeopleIdentifiers self = msg_send ~self ~cmd:(selector "featuredPeopleIdentifiers") ~typ:(returning id)
let featuredPersonLocalIdentifiers self = msg_send ~self ~cmd:(selector "featuredPersonLocalIdentifiers") ~typ:(returning id)
let featuredState self = msg_send ~self ~cmd:(selector "featuredState") ~typ:(returning llong)
let fetchAssetsWithCurationOfLength x ~options ~error self = msg_send ~self ~cmd:(selector "fetchAssetsWithCurationOfLength:options:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning id) (ULLong.of_int x) options error
let fetchPreviewAssetForLength x ~targetSize self = msg_send ~self ~cmd:(selector "fetchPreviewAssetForLength:targetSize:") ~typ:(ullong @-> CGSize.t @-> returning id) (ULLong.of_int x) targetSize
let fetchPropertySetsIfNeeded self = msg_send ~self ~cmd:(selector "fetchPropertySetsIfNeeded") ~typ:(returning void)
let graphMemoryIdentifier self = msg_send ~self ~cmd:(selector "graphMemoryIdentifier") ~typ:(returning id)
let hasBlockableFeature self = msg_send ~self ~cmd:(selector "hasBlockableFeature") ~typ:(returning bool)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let isBadgeable self = msg_send ~self ~cmd:(selector "isBadgeable") ~typ:(returning bool)
let isContiguous self = msg_send ~self ~cmd:(selector "isContiguous") ~typ:(returning bool)
let isCurrentlyRelevant self = msg_send ~self ~cmd:(selector "isCurrentlyRelevant") ~typ:(returning bool)
let isFavorite self = msg_send ~self ~cmd:(selector "isFavorite") ~typ:(returning bool)
let isGreat self = msg_send ~self ~cmd:(selector "isGreat") ~typ:(returning bool)
let isMustSee self = msg_send ~self ~cmd:(selector "isMustSee") ~typ:(returning bool)
let isPending self = msg_send ~self ~cmd:(selector "isPending") ~typ:(returning bool)
let isPresentedFromURLNavigation self = msg_send ~self ~cmd:(selector "isPresentedFromURLNavigation") ~typ:(returning bool)
let isRejected self = msg_send ~self ~cmd:(selector "isRejected") ~typ:(returning bool)
let isRelevantAtDate x self = msg_send ~self ~cmd:(selector "isRelevantAtDate:") ~typ:(id @-> returning bool) x
let isStellar self = msg_send ~self ~cmd:(selector "isStellar") ~typ:(returning bool)
let isTransient self = msg_send ~self ~cmd:(selector "isTransient") ~typ:(returning bool)
let isUserCreated self = msg_send ~self ~cmd:(selector "isUserCreated") ~typ:(returning bool)
let lastEnrichmentDate self = msg_send ~self ~cmd:(selector "lastEnrichmentDate") ~typ:(returning id)
let lastMoviePlayedDate self = msg_send ~self ~cmd:(selector "lastMoviePlayedDate") ~typ:(returning id)
let lastViewedDate self = msg_send ~self ~cmd:(selector "lastViewedDate") ~typ:(returning id)
let localizedSubtitle self = msg_send ~self ~cmd:(selector "localizedSubtitle") ~typ:(returning id)
let meaningLabels self = msg_send ~self ~cmd:(selector "meaningLabels") ~typ:(returning id)
let moodKeywords self = msg_send ~self ~cmd:(selector "moodKeywords") ~typ:(returning id)
let movieData self = msg_send ~self ~cmd:(selector "movieData") ~typ:(returning id)
let movieStateDataForAsset x self = msg_send ~self ~cmd:(selector "movieStateDataForAsset:") ~typ:(id @-> returning id) x
let musicGenreDistribution self = msg_send ~self ~cmd:(selector "musicGenreDistribution") ~typ:(returning id)
let notificationState self = msg_send ~self ~cmd:(selector "notificationState") ~typ:(returning ullong)
let pendingState self = msg_send ~self ~cmd:(selector "pendingState") ~typ:(returning ushort)
let photosGraphProperties self = msg_send ~self ~cmd:(selector "photosGraphProperties") ~typ:(returning id)
let photosGraphVersion self = msg_send ~self ~cmd:(selector "photosGraphVersion") ~typ:(returning llong)
let playCount self = msg_send ~self ~cmd:(selector "playCount") ~typ:(returning llong)
let predicateForAllAssetsWithLibrary x self = msg_send ~self ~cmd:(selector "predicateForAllAssetsWithLibrary:") ~typ:(id @-> returning id) x
let predicateForAllMomentsFromRepresentativeAssets self = msg_send ~self ~cmd:(selector "predicateForAllMomentsFromRepresentativeAssets") ~typ:(returning id)
let presentationHints self = msg_send ~self ~cmd:(selector "presentationHints") ~typ:(returning id)
let query self = msg_send ~self ~cmd:(selector "query") ~typ:(returning id)
let queryForCuratedAssetsWithOptions x self = msg_send ~self ~cmd:(selector "queryForCuratedAssetsWithOptions:") ~typ:(id @-> returning id) x
let queryForExtendedCuratedAssetsWithOptions x self = msg_send ~self ~cmd:(selector "queryForExtendedCuratedAssetsWithOptions:") ~typ:(id @-> returning id) x
let queryForKeyAssetWithOptions x self = msg_send ~self ~cmd:(selector "queryForKeyAssetWithOptions:") ~typ:(id @-> returning id) x
let rankedPreviewAssetsForLength x ~targetSize self = msg_send ~self ~cmd:(selector "rankedPreviewAssetsForLength:targetSize:") ~typ:(ullong @-> CGSize.t @-> returning id) (ULLong.of_int x) targetSize
let rejectionCause self = msg_send ~self ~cmd:(selector "rejectionCause") ~typ:(returning id)
let relevanceScoreAtDate x self = msg_send ~self ~cmd:(selector "relevanceScoreAtDate:") ~typ:(id @-> returning double) x
let score self = msg_send ~self ~cmd:(selector "score") ~typ:(returning double)
let setupTransientMemory self = msg_send ~self ~cmd:(selector "setupTransientMemory") ~typ:(returning void)
let shareCount self = msg_send ~self ~cmd:(selector "shareCount") ~typ:(returning llong)
let storyColorGradeKind self = msg_send ~self ~cmd:(selector "storyColorGradeKind") ~typ:(returning llong)
let storyColorGradeKindRaw self = msg_send ~self ~cmd:(selector "storyColorGradeKindRaw") ~typ:(returning llong)
let storyTitleCategory self = msg_send ~self ~cmd:(selector "storyTitleCategory") ~typ:(returning id)
let storyTitleCategoryRaw self = msg_send ~self ~cmd:(selector "storyTitleCategoryRaw") ~typ:(returning id)
let subcategory self = msg_send ~self ~cmd:(selector "subcategory") ~typ:(returning ullong)
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning id)
let suggestedMood self = msg_send ~self ~cmd:(selector "suggestedMood") ~typ:(returning ullong)
let syndicatedContentState self = msg_send ~self ~cmd:(selector "syndicatedContentState") ~typ:(returning ushort)
let titleCategory self = msg_send ~self ~cmd:(selector "titleCategory") ~typ:(returning llong)
let titleFontName self = msg_send ~self ~cmd:(selector "titleFontName") ~typ:(returning id)
let titleFontNameHash self = msg_send ~self ~cmd:(selector "titleFontNameHash") ~typ:(returning ullong)
let transientMemoryStartDate self = msg_send ~self ~cmd:(selector "transientMemoryStartDate") ~typ:(returning id)
let transientRepresentativeAndCuratedAssetIDs self = msg_send ~self ~cmd:(selector "transientRepresentativeAndCuratedAssetIDs") ~typ:(returning id)
let triggerTypes self = msg_send ~self ~cmd:(selector "triggerTypes") ~typ:(returning id)
let userFeedbackProperties self = msg_send ~self ~cmd:(selector "userFeedbackProperties") ~typ:(returning id)
let viewCount self = msg_send ~self ~cmd:(selector "viewCount") ~typ:(returning llong)