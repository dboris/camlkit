(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phchange?language=objc}PHChange} *)

let self = get_class "PHChange"

let anyUpdatedObjectsWithChangedAttributes x ~ofEntity self = msg_send ~self ~cmd:(selector "anyUpdatedObjectsWithChangedAttributes:ofEntity:") ~typ:(ullong @-> id @-> returning bool) (ULLong.of_int x) ofEntity
let anyUpdatedObjectsWithChangedRelationships x ~ofEntity self = msg_send ~self ~cmd:(selector "anyUpdatedObjectsWithChangedRelationships:ofEntity:") ~typ:(ullong @-> id @-> returning bool) (ULLong.of_int x) ofEntity
let assetCloudLocalStateChangedForAsset x self = msg_send ~self ~cmd:(selector "assetCloudLocalStateChangedForAsset:") ~typ:(id @-> returning bool) x
let changeDetailsForFetchResult x self = msg_send ~self ~cmd:(selector "changeDetailsForFetchResult:") ~typ:(id @-> returning id) x
let changeDetailsForObject x self = msg_send ~self ~cmd:(selector "changeDetailsForObject:") ~typ:(id @-> returning id) x
let changeToken self = msg_send ~self ~cmd:(selector "changeToken") ~typ:(returning id)
let changedAttributesByOID self = msg_send ~self ~cmd:(selector "changedAttributesByOID") ~typ:(returning id)
let changedLocalIdentifiersForEntityClass x self = msg_send ~self ~cmd:(selector "changedLocalIdentifiersForEntityClass:") ~typ:(_Class @-> returning id) x
let changedLocalIdentifiersForEntityClass' x ~context self = msg_send ~self ~cmd:(selector "changedLocalIdentifiersForEntityClass:context:") ~typ:(_Class @-> id @-> returning id) x context
let changedPropertyNamesForLocalIdentifier x ~entityClass self = msg_send ~self ~cmd:(selector "changedPropertyNamesForLocalIdentifier:entityClass:") ~typ:(id @-> _Class @-> returning id) x entityClass
let changedPropertyNamesForObject x self = msg_send ~self ~cmd:(selector "changedPropertyNamesForObject:") ~typ:(id @-> returning id) x
let changedRelationshipNamesForLocalIdentifier x ~entityClass self = msg_send ~self ~cmd:(selector "changedRelationshipNamesForLocalIdentifier:entityClass:") ~typ:(id @-> _Class @-> returning id) x entityClass
let changedRelationshipNamesForObject x self = msg_send ~self ~cmd:(selector "changedRelationshipNamesForObject:") ~typ:(id @-> returning id) x
let changedRelationshipsByOID self = msg_send ~self ~cmd:(selector "changedRelationshipsByOID") ~typ:(returning id)
let containsChangesForEntityClass x self = msg_send ~self ~cmd:(selector "containsChangesForEntityClass:") ~typ:(_Class @-> returning bool) x
let contentOrThumbnailChangedForAsset x self = msg_send ~self ~cmd:(selector "contentOrThumbnailChangedForAsset:") ~typ:(id @-> returning bool) x
let contentOrThumbnailChangedForPHAssetOID x self = msg_send ~self ~cmd:(selector "contentOrThumbnailChangedForPHAssetOID:") ~typ:(id @-> returning bool) x
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let deletedObjectIDs self = msg_send ~self ~cmd:(selector "deletedObjectIDs") ~typ:(returning id)
let deletedUuidsByObjectId self = msg_send ~self ~cmd:(selector "deletedUuidsByObjectId") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let faceRelationshipChangedForPersonWithLocalIdentifier x self = msg_send ~self ~cmd:(selector "faceRelationshipChangedForPersonWithLocalIdentifier:") ~typ:(id @-> returning bool) x
let favoriteStateChangedForPHAssetOID x self = msg_send ~self ~cmd:(selector "favoriteStateChangedForPHAssetOID:") ~typ:(id @-> returning bool) x
let fetchUUIDMapForObjectIDs x ~entityClass ~context self = msg_send ~self ~cmd:(selector "fetchUUIDMapForObjectIDs:entityClass:context:") ~typ:(id @-> _Class @-> id @-> returning id) x entityClass context
let hasIncrementalChanges self = msg_send ~self ~cmd:(selector "hasIncrementalChanges") ~typ:(returning bool)
let hasRelationshipChangesForLocalIdentifier x self = msg_send ~self ~cmd:(selector "hasRelationshipChangesForLocalIdentifier:") ~typ:(id @-> returning bool) x
let hiddenStateChangedForPHAssetOID x self = msg_send ~self ~cmd:(selector "hiddenStateChangedForPHAssetOID:") ~typ:(id @-> returning bool) x
let highlightGroupRelationshipChangedForPhotosHighlightWithIdentifier x self = msg_send ~self ~cmd:(selector "highlightGroupRelationshipChangedForPhotosHighlightWithIdentifier:") ~typ:(id @-> returning bool) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithChangedIdentifiers x ~unknownMergeEvent self = msg_send ~self ~cmd:(selector "initWithChangedIdentifiers:unknownMergeEvent:") ~typ:(id @-> bool @-> returning id) x unknownMergeEvent
let initWithChangedIdentifiers' x ~unknownMergeEvent ~changeToken self = msg_send ~self ~cmd:(selector "initWithChangedIdentifiers:unknownMergeEvent:changeToken:") ~typ:(id @-> bool @-> id @-> returning id) x unknownMergeEvent changeToken
let initWithInsertedObjectIDs x ~updatedObjectIDs ~deletedObjectIDs ~deletedUuidsByObjectId ~changedAttributesByOID ~changedRelationshipsByOID ~unknownMergeEvent ~changeToken ~managedObjectContext self = msg_send ~self ~cmd:(selector "initWithInsertedObjectIDs:updatedObjectIDs:deletedObjectIDs:deletedUuidsByObjectId:changedAttributesByOID:changedRelationshipsByOID:unknownMergeEvent:changeToken:managedObjectContext:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> bool @-> id @-> id @-> returning id) x updatedObjectIDs deletedObjectIDs deletedUuidsByObjectId changedAttributesByOID changedRelationshipsByOID unknownMergeEvent changeToken managedObjectContext
let insertedObjectIDs self = msg_send ~self ~cmd:(selector "insertedObjectIDs") ~typ:(returning id)
let intersectsWithDetectionCriteria x ~managedObjectContext self = msg_send ~self ~cmd:(selector "intersectsWithDetectionCriteria:managedObjectContext:") ~typ:(id @-> id @-> returning bool) x managedObjectContext
let keyAssetsChangedForPHAssetCollectionOID x self = msg_send ~self ~cmd:(selector "keyAssetsChangedForPHAssetCollectionOID:") ~typ:(id @-> returning bool) x
let keyFaceChangedForPersonOID x self = msg_send ~self ~cmd:(selector "keyFaceChangedForPersonOID:") ~typ:(id @-> returning bool) x
let momentRelationshipChangedForPhotosHighlightWithIdentifier x self = msg_send ~self ~cmd:(selector "momentRelationshipChangedForPhotosHighlightWithIdentifier:") ~typ:(id @-> returning bool) x
let packedBadgeAttributesChangedForPHAssetOID x self = msg_send ~self ~cmd:(selector "packedBadgeAttributesChangedForPHAssetOID:") ~typ:(id @-> returning bool) x
let personRelationshipChangedForFaceWithLocalIdentifier x self = msg_send ~self ~cmd:(selector "personRelationshipChangedForFaceWithLocalIdentifier:") ~typ:(id @-> returning bool) x
let preloadChangeDetailsForFetchResults x ~inManagedObjectContext ~handler self = msg_send ~self ~cmd:(selector "preloadChangeDetailsForFetchResults:inManagedObjectContext:handler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x inManagedObjectContext handler
let preloadSimulatedChangeDetailsForManualFetchResults x ~handler self = msg_send ~self ~cmd:(selector "preloadSimulatedChangeDetailsForManualFetchResults:handler:") ~typ:(id @-> (ptr void) @-> returning void) x handler
let totalChangeCount self = msg_send ~self ~cmd:(selector "totalChangeCount") ~typ:(returning ullong)
let trashedStateChangedForPHAssetOID x self = msg_send ~self ~cmd:(selector "trashedStateChangedForPHAssetOID:") ~typ:(id @-> returning bool) x
let updatedObjectIDs self = msg_send ~self ~cmd:(selector "updatedObjectIDs") ~typ:(returning id)
let userCuratedAssetsChangedForPHMemoryOID x self = msg_send ~self ~cmd:(selector "userCuratedAssetsChangedForPHMemoryOID:") ~typ:(id @-> returning bool) x
let userFeedbackRelationshipChangedForObject x self = msg_send ~self ~cmd:(selector "userFeedbackRelationshipChangedForObject:") ~typ:(id @-> returning bool) x