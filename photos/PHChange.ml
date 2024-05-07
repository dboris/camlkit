(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHChange"

module C = struct
  let handlerQueue self = msg_send ~self ~cmd:(selector "handlerQueue") ~typ:(returning (id))
  let isPublicPHObjectChangeClass x self = msg_send ~self ~cmd:(selector "isPublicPHObjectChangeClass:") ~typ:(_Class @-> returning (bool)) x
  let mergePersistedChanges x self = msg_send ~self ~cmd:(selector "mergePersistedChanges:") ~typ:(id @-> returning (id)) x
  let publicPHObjectChangeClasses self = msg_send ~self ~cmd:(selector "publicPHObjectChangeClasses") ~typ:(returning (id))
end

let anyUpdatedObjectsWithChangedAttributes x ~ofEntity self = msg_send ~self ~cmd:(selector "anyUpdatedObjectsWithChangedAttributes:ofEntity:") ~typ:(ullong @-> id @-> returning (bool)) (ULLong.of_int x) ofEntity
let anyUpdatedObjectsWithChangedRelationships x ~ofEntity self = msg_send ~self ~cmd:(selector "anyUpdatedObjectsWithChangedRelationships:ofEntity:") ~typ:(ullong @-> id @-> returning (bool)) (ULLong.of_int x) ofEntity
let assetCloudLocalStateChangedForAsset x self = msg_send ~self ~cmd:(selector "assetCloudLocalStateChangedForAsset:") ~typ:(id @-> returning (bool)) x
let assetsOrDayGroupAssetsRelationshipChangedForHighlightWithLocalIdentifier x self = msg_send ~self ~cmd:(selector "assetsOrDayGroupAssetsRelationshipChangedForHighlightWithLocalIdentifier:") ~typ:(id @-> returning (bool)) x
let changeDetailsForFetchResult x self = msg_send ~self ~cmd:(selector "changeDetailsForFetchResult:") ~typ:(id @-> returning (id)) x
let changeDetailsForObject x self = msg_send ~self ~cmd:(selector "changeDetailsForObject:") ~typ:(id @-> returning (id)) x
let changeToken self = msg_send ~self ~cmd:(selector "changeToken") ~typ:(returning (id))
let changedAttributesByOID self = msg_send ~self ~cmd:(selector "changedAttributesByOID") ~typ:(returning (id))
let changedLocalIdentifiersForEntityClass x self = msg_send ~self ~cmd:(selector "changedLocalIdentifiersForEntityClass:") ~typ:(_Class @-> returning (id)) x
let changedLocalIdentifiersForEntityClass' x ~context self = msg_send ~self ~cmd:(selector "changedLocalIdentifiersForEntityClass:context:") ~typ:(_Class @-> id @-> returning (id)) x context
let changedPropertyNamesForLocalIdentifier x ~entityClass self = msg_send ~self ~cmd:(selector "changedPropertyNamesForLocalIdentifier:entityClass:") ~typ:(id @-> _Class @-> returning (id)) x entityClass
let changedPropertyNamesForObject x self = msg_send ~self ~cmd:(selector "changedPropertyNamesForObject:") ~typ:(id @-> returning (id)) x
let changedPropertyNamesForObjectID x ~entityClass self = msg_send ~self ~cmd:(selector "changedPropertyNamesForObjectID:entityClass:") ~typ:(id @-> _Class @-> returning (id)) x entityClass
let changedRelationshipNamesForLocalIdentifier x ~entityClass self = msg_send ~self ~cmd:(selector "changedRelationshipNamesForLocalIdentifier:entityClass:") ~typ:(id @-> _Class @-> returning (id)) x entityClass
let changedRelationshipNamesForObject x self = msg_send ~self ~cmd:(selector "changedRelationshipNamesForObject:") ~typ:(id @-> returning (id)) x
let changedRelationshipsByOID self = msg_send ~self ~cmd:(selector "changedRelationshipsByOID") ~typ:(returning (id))
let containsChangesForEntityClass x self = msg_send ~self ~cmd:(selector "containsChangesForEntityClass:") ~typ:(_Class @-> returning (bool)) x
let contentOrThumbnailChangedForAsset x self = msg_send ~self ~cmd:(selector "contentOrThumbnailChangedForAsset:") ~typ:(id @-> returning (bool)) x
let contentOrThumbnailChangedForPHAssetOID x self = msg_send ~self ~cmd:(selector "contentOrThumbnailChangedForPHAssetOID:") ~typ:(id @-> returning (bool)) x
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
let customUserAssetsChangedForPHMemoryOID x self = msg_send ~self ~cmd:(selector "customUserAssetsChangedForPHMemoryOID:") ~typ:(id @-> returning (bool)) x
let deletedLocalIdentifiersForEntityClass x self = msg_send ~self ~cmd:(selector "deletedLocalIdentifiersForEntityClass:") ~typ:(_Class @-> returning (id)) x
let deletedObjectIDs self = msg_send ~self ~cmd:(selector "deletedObjectIDs") ~typ:(returning (id))
let deletedUuidsByObjectId self = msg_send ~self ~cmd:(selector "deletedUuidsByObjectId") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let enumerationContext self = msg_send ~self ~cmd:(selector "enumerationContext") ~typ:(returning (id))
let faceRelationshipChangedForPersonWithLocalIdentifier x self = msg_send ~self ~cmd:(selector "faceRelationshipChangedForPersonWithLocalIdentifier:") ~typ:(id @-> returning (bool)) x
let favoriteStateChangedForPHAssetOID x self = msg_send ~self ~cmd:(selector "favoriteStateChangedForPHAssetOID:") ~typ:(id @-> returning (bool)) x
let fetchOptions self = msg_send ~self ~cmd:(selector "fetchOptions") ~typ:(returning (id))
let hasIncrementalChanges self = msg_send ~self ~cmd:(selector "hasIncrementalChanges") ~typ:(returning (bool))
let hasRelationshipChangesForLocalIdentifier x self = msg_send ~self ~cmd:(selector "hasRelationshipChangesForLocalIdentifier:") ~typ:(id @-> returning (bool)) x
let hiddenStateChangedForPHAssetOID x self = msg_send ~self ~cmd:(selector "hiddenStateChangedForPHAssetOID:") ~typ:(id @-> returning (bool)) x
let highlightGroupRelationshipChangedForHighlightWithLocalIdentifier x self = msg_send ~self ~cmd:(selector "highlightGroupRelationshipChangedForHighlightWithLocalIdentifier:") ~typ:(id @-> returning (bool)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithChangedIdentifiers x ~unknownMergeEvent ~library self = msg_send ~self ~cmd:(selector "initWithChangedIdentifiers:unknownMergeEvent:library:") ~typ:(id @-> bool @-> id @-> returning (id)) x unknownMergeEvent library
let initWithChangedIdentifiers' x ~unknownMergeEvent ~changeToken ~library self = msg_send ~self ~cmd:(selector "initWithChangedIdentifiers:unknownMergeEvent:changeToken:library:") ~typ:(id @-> bool @-> id @-> id @-> returning (id)) x unknownMergeEvent changeToken library
let initWithInsertedObjectIDs x ~updatedObjectIDs ~deletedObjectIDs ~deletedUuidsByObjectId ~changedAttributesByOID ~changedRelationshipsByOID ~unknownMergeEvent ~changeToken ~fetchOptions ~library ~managedObjectContext ~enumerationContext self = msg_send ~self ~cmd:(selector "initWithInsertedObjectIDs:updatedObjectIDs:deletedObjectIDs:deletedUuidsByObjectId:changedAttributesByOID:changedRelationshipsByOID:unknownMergeEvent:changeToken:fetchOptions:library:managedObjectContext:enumerationContext:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> bool @-> id @-> id @-> id @-> id @-> id @-> returning (id)) x updatedObjectIDs deletedObjectIDs deletedUuidsByObjectId changedAttributesByOID changedRelationshipsByOID unknownMergeEvent changeToken fetchOptions library managedObjectContext enumerationContext
let insertedObjectIDs self = msg_send ~self ~cmd:(selector "insertedObjectIDs") ~typ:(returning (id))
let intersectsWithDetectionCriteria x ~managedObjectContext self = msg_send ~self ~cmd:(selector "intersectsWithDetectionCriteria:managedObjectContext:") ~typ:(id @-> id @-> returning (bool)) x managedObjectContext
let keyAssetPrivateOrDayGroupKeyAssetPrivateChangedForHighlightWithLocalIdentifier x self = msg_send ~self ~cmd:(selector "keyAssetPrivateOrDayGroupKeyAssetPrivateChangedForHighlightWithLocalIdentifier:") ~typ:(id @-> returning (bool)) x
let keyAssetSharedOrDayGroupKeyAssetSharedChangedForHighlightWithLocalIdentifier x self = msg_send ~self ~cmd:(selector "keyAssetSharedOrDayGroupKeyAssetSharedChangedForHighlightWithLocalIdentifier:") ~typ:(id @-> returning (bool)) x
let keyAssetsChangedForPHAssetCollectionOID x self = msg_send ~self ~cmd:(selector "keyAssetsChangedForPHAssetCollectionOID:") ~typ:(id @-> returning (bool)) x
let keyFaceChangedForPersonOID x self = msg_send ~self ~cmd:(selector "keyFaceChangedForPersonOID:") ~typ:(id @-> returning (bool)) x
let library self = msg_send ~self ~cmd:(selector "library") ~typ:(returning (id))
let momentRelationshipChangedForHighlightWithLocalIdentifier x self = msg_send ~self ~cmd:(selector "momentRelationshipChangedForHighlightWithLocalIdentifier:") ~typ:(id @-> returning (bool)) x
let packedBadgeAttributesChangedForPHAssetOID x self = msg_send ~self ~cmd:(selector "packedBadgeAttributesChangedForPHAssetOID:") ~typ:(id @-> returning (bool)) x
let personRelationshipChangedForFaceWithLocalIdentifier x self = msg_send ~self ~cmd:(selector "personRelationshipChangedForFaceWithLocalIdentifier:") ~typ:(id @-> returning (bool)) x
let preloadChangeDetailsForFetchResults x ~inManagedObjectContext ~handler self = msg_send ~self ~cmd:(selector "preloadChangeDetailsForFetchResults:inManagedObjectContext:handler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x inManagedObjectContext handler
let preloadSimulatedChangeDetailsForManualFetchResults x ~handler self = msg_send ~self ~cmd:(selector "preloadSimulatedChangeDetailsForManualFetchResults:handler:") ~typ:(id @-> ptr void @-> returning (void)) x handler
let retrieveUUIDsForAssetObjectIDs x ~filterPredicate self = msg_send ~self ~cmd:(selector "retrieveUUIDsForAssetObjectIDs:filterPredicate:") ~typ:(id @-> id @-> returning (id)) x filterPredicate
let totalChangeCount self = msg_send ~self ~cmd:(selector "totalChangeCount") ~typ:(returning (ullong))
let trashedStateChangedForPHAssetOID x self = msg_send ~self ~cmd:(selector "trashedStateChangedForPHAssetOID:") ~typ:(id @-> returning (bool)) x
let updatedObjectIDs self = msg_send ~self ~cmd:(selector "updatedObjectIDs") ~typ:(returning (id))
let userCuratedAssetsChangedForPHMemoryOID x self = msg_send ~self ~cmd:(selector "userCuratedAssetsChangedForPHMemoryOID:") ~typ:(id @-> returning (bool)) x
let userFeedbackRelationshipChangedForObject x self = msg_send ~self ~cmd:(selector "userFeedbackRelationshipChangedForObject:") ~typ:(id @-> returning (bool)) x
let wasFetchResultRefetched x self = msg_send ~self ~cmd:(selector "wasFetchResultRefetched:") ~typ:(id @-> returning (bool)) x