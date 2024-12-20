(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phface?language=objc}PHFace} *)

let self = get_class "PHFace"

let adjustmentVersion self = msg_send ~self ~cmd:(selector "adjustmentVersion") ~typ:(returning id)
let ageType self = msg_send ~self ~cmd:(selector "ageType") ~typ:(returning ushort)
let blurScore self = msg_send ~self ~cmd:(selector "blurScore") ~typ:(returning double)
let bodyCenterX self = msg_send ~self ~cmd:(selector "bodyCenterX") ~typ:(returning double)
let bodyCenterY self = msg_send ~self ~cmd:(selector "bodyCenterY") ~typ:(returning double)
let bodyHeight self = msg_send ~self ~cmd:(selector "bodyHeight") ~typ:(returning double)
let bodyWidth self = msg_send ~self ~cmd:(selector "bodyWidth") ~typ:(returning double)
let centerX self = msg_send ~self ~cmd:(selector "centerX") ~typ:(returning double)
let centerY self = msg_send ~self ~cmd:(selector "centerY") ~typ:(returning double)
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning _Class)
let clusterSequenceNumber self = msg_send ~self ~cmd:(selector "clusterSequenceNumber") ~typ:(returning llong)
let confirmedFaceCropGenerationState self = msg_send ~self ~cmd:(selector "confirmedFaceCropGenerationState") ~typ:(returning short)
let detectionType self = msg_send ~self ~cmd:(selector "detectionType") ~typ:(returning short)
let ethnicityType self = msg_send ~self ~cmd:(selector "ethnicityType") ~typ:(returning ushort)
let eyeMakeupType self = msg_send ~self ~cmd:(selector "eyeMakeupType") ~typ:(returning ushort)
let eyesState self = msg_send ~self ~cmd:(selector "eyesState") ~typ:(returning ushort)
let faceAlgorithmVersion self = msg_send ~self ~cmd:(selector "faceAlgorithmVersion") ~typ:(returning llong)
let faceClusteringProperties self = msg_send ~self ~cmd:(selector "faceClusteringProperties") ~typ:(returning id)
let faceExpressionType self = msg_send ~self ~cmd:(selector "faceExpressionType") ~typ:(returning ushort)
let facialHairType self = msg_send ~self ~cmd:(selector "facialHairType") ~typ:(returning ushort)
let fetchPropertySetsIfNeeded self = msg_send ~self ~cmd:(selector "fetchPropertySetsIfNeeded") ~typ:(returning void)
let gazeCenterX self = msg_send ~self ~cmd:(selector "gazeCenterX") ~typ:(returning double)
let gazeCenterY self = msg_send ~self ~cmd:(selector "gazeCenterY") ~typ:(returning double)
let gazeType self = msg_send ~self ~cmd:(selector "gazeType") ~typ:(returning ushort)
let glassesType self = msg_send ~self ~cmd:(selector "glassesType") ~typ:(returning ushort)
let hairColorType self = msg_send ~self ~cmd:(selector "hairColorType") ~typ:(returning ushort)
let hairType self = msg_send ~self ~cmd:(selector "hairType") ~typ:(returning ushort)
let hasFaceMask self = msg_send ~self ~cmd:(selector "hasFaceMask") ~typ:(returning bool)
let hasSmile self = msg_send ~self ~cmd:(selector "hasSmile") ~typ:(returning bool)
let headgearType self = msg_send ~self ~cmd:(selector "headgearType") ~typ:(returning ushort)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let isConfirmedFaceCropGenerationPending self = msg_send ~self ~cmd:(selector "isConfirmedFaceCropGenerationPending") ~typ:(returning bool)
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning bool)
let isInTrash self = msg_send ~self ~cmd:(selector "isInTrash") ~typ:(returning bool)
let isInVIPModel self = msg_send ~self ~cmd:(selector "isInVIPModel") ~typ:(returning bool)
let isLeftEyeClosed self = msg_send ~self ~cmd:(selector "isLeftEyeClosed") ~typ:(returning bool)
let isRightEyeClosed self = msg_send ~self ~cmd:(selector "isRightEyeClosed") ~typ:(returning bool)
let leftEyeX self = msg_send ~self ~cmd:(selector "leftEyeX") ~typ:(returning double)
let leftEyeY self = msg_send ~self ~cmd:(selector "leftEyeY") ~typ:(returning double)
let lipMakeupType self = msg_send ~self ~cmd:(selector "lipMakeupType") ~typ:(returning ushort)
let manual self = msg_send ~self ~cmd:(selector "manual") ~typ:(returning bool)
let mouthX self = msg_send ~self ~cmd:(selector "mouthX") ~typ:(returning double)
let mouthY self = msg_send ~self ~cmd:(selector "mouthY") ~typ:(returning double)
let nameSource self = msg_send ~self ~cmd:(selector "nameSource") ~typ:(returning llong)
let personLocalIdentifier self = msg_send ~self ~cmd:(selector "personLocalIdentifier") ~typ:(returning id)
let personUUID self = msg_send ~self ~cmd:(selector "personUUID") ~typ:(returning id)
let poseType self = msg_send ~self ~cmd:(selector "poseType") ~typ:(returning ushort)
let poseYaw self = msg_send ~self ~cmd:(selector "poseYaw") ~typ:(returning double)
let quality self = msg_send ~self ~cmd:(selector "quality") ~typ:(returning double)
let qualityMeasure self = msg_send ~self ~cmd:(selector "qualityMeasure") ~typ:(returning llong)
let rightEyeX self = msg_send ~self ~cmd:(selector "rightEyeX") ~typ:(returning double)
let rightEyeY self = msg_send ~self ~cmd:(selector "rightEyeY") ~typ:(returning double)
let roll self = msg_send ~self ~cmd:(selector "roll") ~typ:(returning double)
let setFaceAlgorithmVersion x self = msg_send ~self ~cmd:(selector "setFaceAlgorithmVersion:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPoseYaw x self = msg_send ~self ~cmd:(selector "setPoseYaw:") ~typ:(double @-> returning void) x
let sexType self = msg_send ~self ~cmd:(selector "sexType") ~typ:(returning ushort)
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning double)
let skintoneType self = msg_send ~self ~cmd:(selector "skintoneType") ~typ:(returning ushort)
let smileType self = msg_send ~self ~cmd:(selector "smileType") ~typ:(returning ushort)
let sourceHeight self = msg_send ~self ~cmd:(selector "sourceHeight") ~typ:(returning llong)
let sourceWidth self = msg_send ~self ~cmd:(selector "sourceWidth") ~typ:(returning llong)
let trainingType self = msg_send ~self ~cmd:(selector "trainingType") ~typ:(returning int)
let yaw self = msg_send ~self ~cmd:(selector "yaw") ~typ:(returning double)