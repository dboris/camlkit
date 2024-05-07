(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPhotosHighlightChangeRequest"

module C = struct
  let changeRequestForPhotosHighlight x self = msg_send ~self ~cmd:(selector "changeRequestForPhotosHighlight:") ~typ:(id @-> returning (id)) x
  let creationRequestForAdaptiveHighlightFromSourceHighlight x self = msg_send ~self ~cmd:(selector "creationRequestForAdaptiveHighlightFromSourceHighlight:") ~typ:(id @-> returning (id)) x
  let creationRequestForAdaptiveHighlightWithAssets x ~extendedAssets ~summaryAssets self = msg_send ~self ~cmd:(selector "creationRequestForAdaptiveHighlightWithAssets:extendedAssets:summaryAssets:") ~typ:(id @-> id @-> id @-> returning (id)) x extendedAssets summaryAssets
  let deletePhotosHighlights x self = msg_send ~self ~cmd:(selector "deletePhotosHighlights:") ~typ:(id @-> returning (void)) x
end

let adaptiveExplicitlyAddedAssetsHelper self = msg_send ~self ~cmd:(selector "adaptiveExplicitlyAddedAssetsHelper") ~typ:(returning (id))
let adaptiveExplicitlyRemovedAssetsHelper self = msg_send ~self ~cmd:(selector "adaptiveExplicitlyRemovedAssetsHelper") ~typ:(returning (id))
let adaptiveKeyAssetHelper self = msg_send ~self ~cmd:(selector "adaptiveKeyAssetHelper") ~typ:(returning (id))
let adaptiveKeyAssetUserEditedHelper self = msg_send ~self ~cmd:(selector "adaptiveKeyAssetUserEditedHelper") ~typ:(returning (id))
let adaptiveKeySharedAssetHelper self = msg_send ~self ~cmd:(selector "adaptiveKeySharedAssetHelper") ~typ:(returning (id))
let adaptiveKeySharedAssetUserEditedHelper self = msg_send ~self ~cmd:(selector "adaptiveKeySharedAssetUserEditedHelper") ~typ:(returning (id))
let adaptiveMergePolicy self = msg_send ~self ~cmd:(selector "adaptiveMergePolicy") ~typ:(returning (ushort))
let adaptiveVisibilityState self = msg_send ~self ~cmd:(selector "adaptiveVisibilityState") ~typ:(returning (ushort))
let addExplicitlyRemovedAssets x self = msg_send ~self ~cmd:(selector "addExplicitlyRemovedAssets:") ~typ:(id @-> returning (void)) x
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let assetObjectIDsToAddToAdaptiveExplicitlyRemovedAssets self = msg_send ~self ~cmd:(selector "assetObjectIDsToAddToAdaptiveExplicitlyRemovedAssets") ~typ:(returning (id))
let clearCurationWithType x self = msg_send ~self ~cmd:(selector "clearCurationWithType:") ~typ:(ushort @-> returning (void)) x
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let curationHelpersByCurationType self = msg_send ~self ~cmd:(selector "curationHelpersByCurationType") ~typ:(returning (id))
let dateDescription self = msg_send ~self ~cmd:(selector "dateDescription") ~typ:(returning (id))
let dateDescriptionMixed self = msg_send ~self ~cmd:(selector "dateDescriptionMixed") ~typ:(returning (id))
let dateDescriptionShared self = msg_send ~self ~cmd:(selector "dateDescriptionShared") ~typ:(returning (id))
let dayGroupKeyAssetHelper self = msg_send ~self ~cmd:(selector "dayGroupKeyAssetHelper") ~typ:(returning (id))
let dayGroupKeyAssetSharedHelper self = msg_send ~self ~cmd:(selector "dayGroupKeyAssetSharedHelper") ~typ:(returning (id))
let dayKeyAssetHelper self = msg_send ~self ~cmd:(selector "dayKeyAssetHelper") ~typ:(returning (id))
let dayKeyAssetSharedHelper self = msg_send ~self ~cmd:(selector "dayKeyAssetSharedHelper") ~typ:(returning (id))
let didEnrichHighlight self = msg_send ~self ~cmd:(selector "didEnrichHighlight") ~typ:(returning (void))
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let enrichmentState self = msg_send ~self ~cmd:(selector "enrichmentState") ~typ:(returning (ushort))
let enrichmentVersion self = msg_send ~self ~cmd:(selector "enrichmentVersion") ~typ:(returning (short))
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let isFavorite self = msg_send ~self ~cmd:(selector "isFavorite") ~typ:(returning (bool))
let kind self = msg_send ~self ~cmd:(selector "kind") ~typ:(returning (ushort))
let lastEnrichmentDate self = msg_send ~self ~cmd:(selector "lastEnrichmentDate") ~typ:(returning (id))
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let mixedSharingCompositionKeyAssetRelationship self = msg_send ~self ~cmd:(selector "mixedSharingCompositionKeyAssetRelationship") ~typ:(returning (ushort))
let monthKeyAssetHelper self = msg_send ~self ~cmd:(selector "monthKeyAssetHelper") ~typ:(returning (id))
let monthKeyAssetSharedHelper self = msg_send ~self ~cmd:(selector "monthKeyAssetSharedHelper") ~typ:(returning (id))
let mood self = msg_send ~self ~cmd:(selector "mood") ~typ:(returning (ullong))
let originalHighlight self = msg_send ~self ~cmd:(selector "originalHighlight") ~typ:(returning (id))
let placeholderForCreatedPhotosHighlight self = msg_send ~self ~cmd:(selector "placeholderForCreatedPhotosHighlight") ~typ:(returning (id))
let promotionScore self = msg_send ~self ~cmd:(selector "promotionScore") ~typ:(returning (double))
let setAdaptiveExplicitlyAddedAssets x self = msg_send ~self ~cmd:(selector "setAdaptiveExplicitlyAddedAssets:") ~typ:(id @-> returning (void)) x
let setAdaptiveExplicitlyRemovedAssets x self = msg_send ~self ~cmd:(selector "setAdaptiveExplicitlyRemovedAssets:") ~typ:(id @-> returning (void)) x
let setAdaptiveMergePolicy x self = msg_send ~self ~cmd:(selector "setAdaptiveMergePolicy:") ~typ:(ushort @-> returning (void)) x
let setAdaptiveVisibilityState x self = msg_send ~self ~cmd:(selector "setAdaptiveVisibilityState:") ~typ:(ushort @-> returning (void)) x
let setAssetObjectIDsToAddToAdaptiveExplicitlyRemovedAssets x self = msg_send ~self ~cmd:(selector "setAssetObjectIDsToAddToAdaptiveExplicitlyRemovedAssets:") ~typ:(id @-> returning (void)) x
let setAssets x ~forCurationType self = msg_send ~self ~cmd:(selector "setAssets:forCurationType:") ~typ:(id @-> ushort @-> returning (void)) x forCurationType
let setDateDescription x self = msg_send ~self ~cmd:(selector "setDateDescription:") ~typ:(id @-> returning (void)) x
let setDateDescriptionMixed x self = msg_send ~self ~cmd:(selector "setDateDescriptionMixed:") ~typ:(id @-> returning (void)) x
let setDateDescriptionShared x self = msg_send ~self ~cmd:(selector "setDateDescriptionShared:") ~typ:(id @-> returning (void)) x
let setEnrichmentState x self = msg_send ~self ~cmd:(selector "setEnrichmentState:") ~typ:(ushort @-> returning (void)) x
let setEnrichmentVersion x self = msg_send ~self ~cmd:(selector "setEnrichmentVersion:") ~typ:(short @-> returning (void)) x
let setFavorite x self = msg_send ~self ~cmd:(selector "setFavorite:") ~typ:(bool @-> returning (void)) x
let setKeyAssetPrivate x self = msg_send ~self ~cmd:(selector "setKeyAssetPrivate:") ~typ:(id @-> returning (void)) x
let setKeyAssetPrivate' x ~userEdited self = msg_send ~self ~cmd:(selector "setKeyAssetPrivate:userEdited:") ~typ:(id @-> bool @-> returning (void)) x userEdited
let setKeyAssetShared x self = msg_send ~self ~cmd:(selector "setKeyAssetShared:") ~typ:(id @-> returning (void)) x
let setKeyAssetShared' x ~userEdited self = msg_send ~self ~cmd:(selector "setKeyAssetShared:userEdited:") ~typ:(id @-> bool @-> returning (void)) x userEdited
let setKind x self = msg_send ~self ~cmd:(selector "setKind:") ~typ:(ushort @-> returning (void)) x
let setLastEnrichmentDate x self = msg_send ~self ~cmd:(selector "setLastEnrichmentDate:") ~typ:(id @-> returning (void)) x
let setMixedSharingCompositionKeyAssetRelationship x self = msg_send ~self ~cmd:(selector "setMixedSharingCompositionKeyAssetRelationship:") ~typ:(ushort @-> returning (void)) x
let setMood x self = msg_send ~self ~cmd:(selector "setMood:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setOriginalHighlight x self = msg_send ~self ~cmd:(selector "setOriginalHighlight:") ~typ:(id @-> returning (void)) x
let setPromotionScore x self = msg_send ~self ~cmd:(selector "setPromotionScore:") ~typ:(double @-> returning (void)) x
let setSmartDescription x self = msg_send ~self ~cmd:(selector "setSmartDescription:") ~typ:(id @-> returning (void)) x
let setSmartDescriptionMixed x self = msg_send ~self ~cmd:(selector "setSmartDescriptionMixed:") ~typ:(id @-> returning (void)) x
let setSmartDescriptionShared x self = msg_send ~self ~cmd:(selector "setSmartDescriptionShared:") ~typ:(id @-> returning (void)) x
let setSourceHighlightUUIDForAdaptiveHighlight x self = msg_send ~self ~cmd:(selector "setSourceHighlightUUIDForAdaptiveHighlight:") ~typ:(id @-> returning (void)) x
let setVerboseSmartDescription x self = msg_send ~self ~cmd:(selector "setVerboseSmartDescription:") ~typ:(id @-> returning (void)) x
let setVerboseSmartDescriptionMixed x self = msg_send ~self ~cmd:(selector "setVerboseSmartDescriptionMixed:") ~typ:(id @-> returning (void)) x
let setVerboseSmartDescriptionShared x self = msg_send ~self ~cmd:(selector "setVerboseSmartDescriptionShared:") ~typ:(id @-> returning (void)) x
let setVerboseSmartDescriptionUserEdited x self = msg_send ~self ~cmd:(selector "setVerboseSmartDescriptionUserEdited:") ~typ:(id @-> returning (void)) x
let setVisibilityState x self = msg_send ~self ~cmd:(selector "setVisibilityState:") ~typ:(ushort @-> returning (void)) x
let setVisibilityStateMixed x self = msg_send ~self ~cmd:(selector "setVisibilityStateMixed:") ~typ:(ushort @-> returning (void)) x
let setVisibilityStateShared x self = msg_send ~self ~cmd:(selector "setVisibilityStateShared:") ~typ:(ushort @-> returning (void)) x
let smartDescription self = msg_send ~self ~cmd:(selector "smartDescription") ~typ:(returning (id))
let smartDescriptionMixed self = msg_send ~self ~cmd:(selector "smartDescriptionMixed") ~typ:(returning (id))
let smartDescriptionShared self = msg_send ~self ~cmd:(selector "smartDescriptionShared") ~typ:(returning (id))
let sourceHighlightUUIDForAdaptiveHighlight self = msg_send ~self ~cmd:(selector "sourceHighlightUUIDForAdaptiveHighlight") ~typ:(returning (id))
let verboseSmartDescription self = msg_send ~self ~cmd:(selector "verboseSmartDescription") ~typ:(returning (id))
let verboseSmartDescriptionMixed self = msg_send ~self ~cmd:(selector "verboseSmartDescriptionMixed") ~typ:(returning (id))
let verboseSmartDescriptionShared self = msg_send ~self ~cmd:(selector "verboseSmartDescriptionShared") ~typ:(returning (id))
let verboseSmartDescriptionUserEdited self = msg_send ~self ~cmd:(selector "verboseSmartDescriptionUserEdited") ~typ:(returning (id))
let visibilityState self = msg_send ~self ~cmd:(selector "visibilityState") ~typ:(returning (ushort))
let visibilityStateMixed self = msg_send ~self ~cmd:(selector "visibilityStateMixed") ~typ:(returning (ushort))
let visibilityStateShared self = msg_send ~self ~cmd:(selector "visibilityStateShared") ~typ:(returning (ushort))
let yearKeyAssetHelper self = msg_send ~self ~cmd:(selector "yearKeyAssetHelper") ~typ:(returning (id))
let yearKeyAssetSharedHelper self = msg_send ~self ~cmd:(selector "yearKeyAssetSharedHelper") ~typ:(returning (id))