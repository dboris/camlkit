(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmemory?language=objc}PHMemory} *)

let assetListPredicateFromQueryHintObjects x self = msg_send ~self ~cmd:(selector "assetListPredicateFromQueryHintObjects:") ~typ:(id @-> returning id) x
let blockedPersonLocalIdentifiersInPhotoLibrary x self = msg_send ~self ~cmd:(selector "blockedPersonLocalIdentifiersInPhotoLibrary:") ~typ:(id @-> returning id) x
let clearCurrentMemoryForURLNavigation self = msg_send ~self ~cmd:(selector "clearCurrentMemoryForURLNavigation") ~typ:(returning void)
let corePropertiesToFetch self = msg_send ~self ~cmd:(selector "corePropertiesToFetch") ~typ:(returning id)
let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning id)
let fetchBestRecentMemoryWithOptions x self = msg_send ~self ~cmd:(selector "fetchBestRecentMemoryWithOptions:") ~typ:(id @-> returning id) x
let fetchBlockedMemoriesWithOptions x self = msg_send ~self ~cmd:(selector "fetchBlockedMemoriesWithOptions:") ~typ:(id @-> returning id) x
let fetchMemoriesWithGraphMemoryIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchMemoriesWithGraphMemoryIdentifiers:options:") ~typ:(id @-> id @-> returning id) x options
let fetchMemoriesWithNilLastEnrichmentDateWithOptions x self = msg_send ~self ~cmd:(selector "fetchMemoriesWithNilLastEnrichmentDateWithOptions:") ~typ:(id @-> returning id) x
let fetchMemoriesWithUserFeedbackWithOptions x self = msg_send ~self ~cmd:(selector "fetchMemoriesWithUserFeedbackWithOptions:") ~typ:(id @-> returning id) x
let fetchMemoryWithGraphMemoryIdentifier x ~options self = msg_send ~self ~cmd:(selector "fetchMemoryWithGraphMemoryIdentifier:options:") ~typ:(id @-> id @-> returning id) x options
let fetchMostRelevantMemoryAtDate x ~options self = msg_send ~self ~cmd:(selector "fetchMostRelevantMemoryAtDate:options:") ~typ:(id @-> id @-> returning id) x options
let fetchMostRelevantMemoryWithOptions x self = msg_send ~self ~cmd:(selector "fetchMostRelevantMemoryWithOptions:") ~typ:(id @-> returning id) x
let fetchPredicateFromComparisonPredicate x ~options self = msg_send ~self ~cmd:(selector "fetchPredicateFromComparisonPredicate:options:") ~typ:(id @-> id @-> returning id) x options
let fetchPredicateFromUserCreatedComparisonPredicate x self = msg_send ~self ~cmd:(selector "fetchPredicateFromUserCreatedComparisonPredicate:") ~typ:(id @-> returning id) x
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let generateMemoriesWithOptions x ~completion self = msg_send ~self ~cmd:(selector "generateMemoriesWithOptions:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning id)
let isTriggeredMemoryCategory x self = msg_send ~self ~cmd:(selector "isTriggeredMemoryCategory:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let managedObjectSupportsPendingState self = msg_send ~self ~cmd:(selector "managedObjectSupportsPendingState") ~typ:(returning bool)
let managedObjectSupportsRejectedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsRejectedState") ~typ:(returning bool)
let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning bool)
let memoriesWithBlockedPersonFeatureInPhotoLibrary x self = msg_send ~self ~cmd:(selector "memoriesWithBlockedPersonFeatureInPhotoLibrary:") ~typ:(id @-> returning id) x
let memoryInfosWithOptions x ~photoLibrary self = msg_send ~self ~cmd:(selector "memoryInfosWithOptions:photoLibrary:") ~typ:(id @-> id @-> returning id) x photoLibrary
let memoryTreeLevelWithOptions x ~photoLibrary self = msg_send ~self ~cmd:(selector "memoryTreeLevelWithOptions:photoLibrary:") ~typ:(id @-> id @-> returning id) x photoLibrary
let mostRelevantMemoryInMemories x ~atDate self = msg_send ~self ~cmd:(selector "mostRelevantMemoryInMemories:atDate:") ~typ:(id @-> id @-> returning id) x atDate
let movieDataWithTitleFontName x self = msg_send ~self ~cmd:(selector "movieDataWithTitleFontName:") ~typ:(id @-> returning id) x
let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let propertyFetchHintsForPropertySets x self = msg_send ~self ~cmd:(selector "propertyFetchHintsForPropertySets:") ~typ:(id @-> returning ullong) x
let propertySetAccessorsByPropertySet self = msg_send ~self ~cmd:(selector "propertySetAccessorsByPropertySet") ~typ:(returning id)
let propertySetClassForPropertySet x self = msg_send ~self ~cmd:(selector "propertySetClassForPropertySet:") ~typ:(id @-> returning _Class) x
let propertySetsForPropertyFetchHints x self = msg_send ~self ~cmd:(selector "propertySetsForPropertyFetchHints:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let setCurrentMemoryForURLNavigation x self = msg_send ~self ~cmd:(selector "setCurrentMemoryForURLNavigation:") ~typ:(id @-> returning void) x
let stringForCategory x self = msg_send ~self ~cmd:(selector "stringForCategory:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let stringForFeaturedState x self = msg_send ~self ~cmd:(selector "stringForFeaturedState:") ~typ:(llong @-> returning id) (LLong.of_int x)
let stringForNotificationState x self = msg_send ~self ~cmd:(selector "stringForNotificationState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let stringForSubcategory x self = msg_send ~self ~cmd:(selector "stringForSubcategory:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let stringForTriggerType x self = msg_send ~self ~cmd:(selector "stringForTriggerType:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let titleFontNameFromMovieData x self = msg_send ~self ~cmd:(selector "titleFontNameFromMovieData:") ~typ:(id @-> returning id) x
let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning id) x forKeyPath
let transientMemoryWithInfo x ~photoLibrary self = msg_send ~self ~cmd:(selector "transientMemoryWithInfo:photoLibrary:") ~typ:(id @-> id @-> returning id) x photoLibrary