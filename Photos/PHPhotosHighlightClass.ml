(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phphotoshighlight?language=objc}PHPhotosHighlight} *)

let cleanupEmptyHighlights self = msg_send ~self ~cmd:(selector "cleanupEmptyHighlights") ~typ:(returning bool)
let dateRangeTitleGenerator self = msg_send ~self ~cmd:(selector "dateRangeTitleGenerator") ~typ:(returning id)
let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning id)
let fetchChildDayGroupHighlightsForHighlight x ~options self = msg_send ~self ~cmd:(selector "fetchChildDayGroupHighlightsForHighlight:options:") ~typ:(id @-> id @-> returning id) x options
let fetchChildHighlightsForHighlight x ~options self = msg_send ~self ~cmd:(selector "fetchChildHighlightsForHighlight:options:") ~typ:(id @-> id @-> returning id) x options
let fetchParentDayGroupHighlightForHighlight x ~options self = msg_send ~self ~cmd:(selector "fetchParentDayGroupHighlightForHighlight:options:") ~typ:(id @-> id @-> returning id) x options
let fetchParentHighlightForHighlight x ~options self = msg_send ~self ~cmd:(selector "fetchParentHighlightForHighlight:options:") ~typ:(id @-> id @-> returning id) x options
let fetchParentHighlightsForHighlights x ~options self = msg_send ~self ~cmd:(selector "fetchParentHighlightsForHighlights:options:") ~typ:(id @-> id @-> returning id) x options
let fetchPhotosHighlightUUIDByAssetUUIDForAssetUUIDs x ~options self = msg_send ~self ~cmd:(selector "fetchPhotosHighlightUUIDByAssetUUIDForAssetUUIDs:options:") ~typ:(id @-> id @-> returning id) x options
let fetchPhotosHighlightUUIDByAssetUUIDForAssets x ~options self = msg_send ~self ~cmd:(selector "fetchPhotosHighlightUUIDByAssetUUIDForAssets:options:") ~typ:(id @-> id @-> returning id) x options
let fetchPhotosHighlightUUIDByMomentUUIDForMomentUUIDs x ~options self = msg_send ~self ~cmd:(selector "fetchPhotosHighlightUUIDByMomentUUIDForMomentUUIDs:options:") ~typ:(id @-> id @-> returning id) x options
let fetchPredicateFromComparisonPredicate x ~options self = msg_send ~self ~cmd:(selector "fetchPredicateFromComparisonPredicate:options:") ~typ:(id @-> id @-> returning id) x options
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning id)
let invalidateHighlightSubtitlesAndRegenerateHighlightTitles self = msg_send ~self ~cmd:(selector "invalidateHighlightSubtitlesAndRegenerateHighlightTitles") ~typ:(returning bool)
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning bool)
let processRecentHighlights self = msg_send ~self ~cmd:(selector "processRecentHighlights") ~typ:(returning bool)
let processUnprocessedMomentLocations self = msg_send ~self ~cmd:(selector "processUnprocessedMomentLocations") ~typ:(returning bool)
let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning id) x forKeyPath
let updateHighlightTitles self = msg_send ~self ~cmd:(selector "updateHighlightTitles") ~typ:(returning bool)