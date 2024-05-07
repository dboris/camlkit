(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHFace"

module C = struct
  let analyticsPropertiesToFetch self = msg_send ~self ~cmd:(selector "analyticsPropertiesToFetch") ~typ:(returning (id))
  let corePropertiesToFetch self = msg_send ~self ~cmd:(selector "corePropertiesToFetch") ~typ:(returning (id))
  let croppingPropertiesToFetch self = msg_send ~self ~cmd:(selector "croppingPropertiesToFetch") ~typ:(returning (id))
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let faceFetchTypeForOptions x self = msg_send ~self ~cmd:(selector "faceFetchTypeForOptions:") ~typ:(id @-> returning (llong)) x
  let fetchFacesForFaceCrop x ~options self = msg_send ~self ~cmd:(selector "fetchFacesForFaceCrop:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFacesForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchFacesForPerson:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFacesGroupedByAssetLocalIdentifierForAssets x ~options self = msg_send ~self ~cmd:(selector "fetchFacesGroupedByAssetLocalIdentifierForAssets:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFacesInAsset x ~options self = msg_send ~self ~cmd:(selector "fetchFacesInAsset:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFacesInAssets x ~options self = msg_send ~self ~cmd:(selector "fetchFacesInAssets:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFacesInFaceGroup x ~options self = msg_send ~self ~cmd:(selector "fetchFacesInFaceGroup:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFacesOnAssetWithFace x ~options self = msg_send ~self ~cmd:(selector "fetchFacesOnAssetWithFace:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFacesWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchFacesWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchFacesWithOptions x self = msg_send ~self ~cmd:(selector "fetchFacesWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchFacesWithVuObservationIDs x ~options self = msg_send ~self ~cmd:(selector "fetchFacesWithVuObservationIDs:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchKeyFaceByPersonLocalIdentifierForPersons x ~options self = msg_send ~self ~cmd:(selector "fetchKeyFaceByPersonLocalIdentifierForPersons:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchKeyFaceForFaceGroup x ~options self = msg_send ~self ~cmd:(selector "fetchKeyFaceForFaceGroup:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchKeyFaceForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchKeyFaceForPerson:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchRejectedFacesForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchRejectedFacesForPerson:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchSingletonFacesWithOptions x self = msg_send ~self ~cmd:(selector "fetchSingletonFacesWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchSuggestedFacesForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchSuggestedFacesForPerson:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let genderAgePropertiesToFetch self = msg_send ~self ~cmd:(selector "genderAgePropertiesToFetch") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let managedObjectSupportsBodyDetection self = msg_send ~self ~cmd:(selector "managedObjectSupportsBodyDetection") ~typ:(returning (bool))
  let managedObjectSupportsDetectionType self = msg_send ~self ~cmd:(selector "managedObjectSupportsDetectionType") ~typ:(returning (bool))
  let managedObjectSupportsFaceState self = msg_send ~self ~cmd:(selector "managedObjectSupportsFaceState") ~typ:(returning (bool))
  let personBuilderPropertiesToFetch self = msg_send ~self ~cmd:(selector "personBuilderPropertiesToFetch") ~typ:(returning (id))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let propertyFetchHintsForPropertySets x self = msg_send ~self ~cmd:(selector "propertyFetchHintsForPropertySets:") ~typ:(id @-> returning (ullong)) x
  let propertySetAccessorsByPropertySet self = msg_send ~self ~cmd:(selector "propertySetAccessorsByPropertySet") ~typ:(returning (id))
  let propertySetClassForPropertySet x self = msg_send ~self ~cmd:(selector "propertySetClassForPropertySet:") ~typ:(id @-> returning (_Class)) x
  let propertySetsForPropertyFetchHints x self = msg_send ~self ~cmd:(selector "propertySetsForPropertyFetchHints:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
end

let adjustmentVersion self = msg_send ~self ~cmd:(selector "adjustmentVersion") ~typ:(returning (id))
let ageType self = msg_send ~self ~cmd:(selector "ageType") ~typ:(returning (ushort))
let blurScore self = msg_send ~self ~cmd:(selector "blurScore") ~typ:(returning (double))
let bodyCenterX self = msg_send ~self ~cmd:(selector "bodyCenterX") ~typ:(returning (double))
let bodyCenterY self = msg_send ~self ~cmd:(selector "bodyCenterY") ~typ:(returning (double))
let bodyHeight self = msg_send ~self ~cmd:(selector "bodyHeight") ~typ:(returning (double))
let bodyWidth self = msg_send ~self ~cmd:(selector "bodyWidth") ~typ:(returning (double))
let centerX self = msg_send ~self ~cmd:(selector "centerX") ~typ:(returning (double))
let centerY self = msg_send ~self ~cmd:(selector "centerY") ~typ:(returning (double))
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let clusterSequenceNumber self = msg_send ~self ~cmd:(selector "clusterSequenceNumber") ~typ:(returning (llong))
let confirmedFaceCropGenerationState self = msg_send ~self ~cmd:(selector "confirmedFaceCropGenerationState") ~typ:(returning (short))
let detectionType self = msg_send ~self ~cmd:(selector "detectionType") ~typ:(returning (short))
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let ethnicityType self = msg_send ~self ~cmd:(selector "ethnicityType") ~typ:(returning (ushort))
let eyeMakeupType self = msg_send ~self ~cmd:(selector "eyeMakeupType") ~typ:(returning (ushort))
let eyesState self = msg_send ~self ~cmd:(selector "eyesState") ~typ:(returning (ushort))
let faceAlgorithmVersion self = msg_send ~self ~cmd:(selector "faceAlgorithmVersion") ~typ:(returning (llong))
let faceClusteringProperties self = msg_send ~self ~cmd:(selector "faceClusteringProperties") ~typ:(returning (id))
let faceExpressionType self = msg_send ~self ~cmd:(selector "faceExpressionType") ~typ:(returning (ushort))
let facialHairType self = msg_send ~self ~cmd:(selector "facialHairType") ~typ:(returning (ushort))
let gazeAngle self = msg_send ~self ~cmd:(selector "gazeAngle") ~typ:(returning (float))
let gazeCenterX self = msg_send ~self ~cmd:(selector "gazeCenterX") ~typ:(returning (double))
let gazeCenterY self = msg_send ~self ~cmd:(selector "gazeCenterY") ~typ:(returning (double))
let gazeConfidence self = msg_send ~self ~cmd:(selector "gazeConfidence") ~typ:(returning (float))
let gazeRect self = msg_send_stret ~self ~cmd:(selector "gazeRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let gazeType self = msg_send ~self ~cmd:(selector "gazeType") ~typ:(returning (ushort))
let glassesType self = msg_send ~self ~cmd:(selector "glassesType") ~typ:(returning (ushort))
let hairColorType self = msg_send ~self ~cmd:(selector "hairColorType") ~typ:(returning (ushort))
let hairType self = msg_send ~self ~cmd:(selector "hairType") ~typ:(returning (ushort))
let hasFaceMask self = msg_send ~self ~cmd:(selector "hasFaceMask") ~typ:(returning (bool))
let hasSmile self = msg_send ~self ~cmd:(selector "hasSmile") ~typ:(returning (bool))
let headgearType self = msg_send ~self ~cmd:(selector "headgearType") ~typ:(returning (ushort))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let isConfirmedFaceCropGenerationPending self = msg_send ~self ~cmd:(selector "isConfirmedFaceCropGenerationPending") ~typ:(returning (bool))
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning (bool))
let isInTrash self = msg_send ~self ~cmd:(selector "isInTrash") ~typ:(returning (bool))
let isInVIPModel self = msg_send ~self ~cmd:(selector "isInVIPModel") ~typ:(returning (bool))
let isLeftEyeClosed self = msg_send ~self ~cmd:(selector "isLeftEyeClosed") ~typ:(returning (bool))
let isRightEyeClosed self = msg_send ~self ~cmd:(selector "isRightEyeClosed") ~typ:(returning (bool))
let isTorsoOnly self = msg_send ~self ~cmd:(selector "isTorsoOnly") ~typ:(returning (bool))
let lipMakeupType self = msg_send ~self ~cmd:(selector "lipMakeupType") ~typ:(returning (ushort))
let manual self = msg_send ~self ~cmd:(selector "manual") ~typ:(returning (bool))
let nameSource self = msg_send ~self ~cmd:(selector "nameSource") ~typ:(returning (llong))
let personLocalIdentifier self = msg_send ~self ~cmd:(selector "personLocalIdentifier") ~typ:(returning (id))
let personUUID self = msg_send ~self ~cmd:(selector "personUUID") ~typ:(returning (id))
let poseType self = msg_send ~self ~cmd:(selector "poseType") ~typ:(returning (ushort))
let poseYaw self = msg_send ~self ~cmd:(selector "poseYaw") ~typ:(returning (double))
let quality self = msg_send ~self ~cmd:(selector "quality") ~typ:(returning (double))
let qualityMeasure self = msg_send ~self ~cmd:(selector "qualityMeasure") ~typ:(returning (llong))
let roll self = msg_send ~self ~cmd:(selector "roll") ~typ:(returning (double))
let setFaceAlgorithmVersion x self = msg_send ~self ~cmd:(selector "setFaceAlgorithmVersion:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setPoseYaw x self = msg_send ~self ~cmd:(selector "setPoseYaw:") ~typ:(double @-> returning (void)) x
let sexType self = msg_send ~self ~cmd:(selector "sexType") ~typ:(returning (ushort))
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning (double))
let skintoneType self = msg_send ~self ~cmd:(selector "skintoneType") ~typ:(returning (ushort))
let smileType self = msg_send ~self ~cmd:(selector "smileType") ~typ:(returning (ushort))
let sourceHeight self = msg_send ~self ~cmd:(selector "sourceHeight") ~typ:(returning (llong))
let sourceWidth self = msg_send ~self ~cmd:(selector "sourceWidth") ~typ:(returning (llong))
let startTime self = msg_send ~self ~cmd:(selector "startTime") ~typ:(returning (double))
let trainingType self = msg_send ~self ~cmd:(selector "trainingType") ~typ:(returning (int))
let vuObservationID self = msg_send ~self ~cmd:(selector "vuObservationID") ~typ:(returning (llong))