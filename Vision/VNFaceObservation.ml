(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfaceobservation?language=objc}VNFaceObservation} *)

let _VNEntityIdentificationModelPrintWithOriginatingRequestSpecifier x ~error self = msg_send ~self ~cmd:(selector "VNEntityIdentificationModelPrintWithOriginatingRequestSpecifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let _VNPersonsModelFaceprintWithRequestRevision x ~error self = msg_send ~self ~cmd:(selector "VNPersonsModelFaceprintWithRequestRevision:error:") ~typ:(ullong @-> (ptr id) @-> returning id) (ULLong.of_int x) error
let alignedBoundingBoxAsCGRect self = msg_send ~self ~cmd:(selector "alignedBoundingBoxAsCGRect") ~typ:(returning CGRect.t)
let alignedMeanShape self = msg_send ~self ~cmd:(selector "alignedMeanShape") ~typ:(returning id)
let alignedRotationAngle self = msg_send ~self ~cmd:(selector "alignedRotationAngle") ~typ:(returning float)
let blinkScore self = msg_send ~self ~cmd:(selector "blinkScore") ~typ:(returning float)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expressionsAndConfidence self = msg_send ~self ~cmd:(selector "expressionsAndConfidence") ~typ:(returning id)
let expressionsAndDetections self = msg_send ~self ~cmd:(selector "expressionsAndDetections") ~typ:(returning id)
let expressionsAndScores self = msg_send ~self ~cmd:(selector "expressionsAndScores") ~typ:(returning id)
let faceAttributes self = msg_send ~self ~cmd:(selector "faceAttributes") ~typ:(returning id)
let faceCaptureQuality self = msg_send ~self ~cmd:(selector "faceCaptureQuality") ~typ:(returning id)
let faceId self = msg_send ~self ~cmd:(selector "faceId") ~typ:(returning ullong)
let faceIdConfidence self = msg_send ~self ~cmd:(selector "faceIdConfidence") ~typ:(returning float)
let faceJunkinessIndex self = msg_send ~self ~cmd:(selector "faceJunkinessIndex") ~typ:(returning float)
let faceOrientationIndex self = msg_send ~self ~cmd:(selector "faceOrientationIndex") ~typ:(returning float)
let faceRegionMap self = msg_send ~self ~cmd:(selector "faceRegionMap") ~typ:(returning id)
let faceScreenGaze self = msg_send ~self ~cmd:(selector "faceScreenGaze") ~typ:(returning id)
let faceSegments self = msg_send ~self ~cmd:(selector "faceSegments") ~typ:(returning id)
let faceTorsoprint self = msg_send ~self ~cmd:(selector "faceTorsoprint") ~typ:(returning id)
let faceprint self = msg_send ~self ~cmd:(selector "faceprint") ~typ:(returning id)
let gaze self = msg_send ~self ~cmd:(selector "gaze") ~typ:(returning id)
let getComputedRectifyingTransform x self = msg_send ~self ~cmd:(selector "getComputedRectifyingTransform:") ~typ:((ptr CGAffineTransform.t) @-> returning bool) x
let getFaceEXIFOrientation x ~error self = msg_send ~self ~cmd:(selector "getFaceEXIFOrientation:error:") ~typ:((ptr int) @-> (ptr id) @-> returning bool) x error
let hasBBoxBeenAligned self = msg_send ~self ~cmd:(selector "hasBBoxBeenAligned") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRequestRevision x self = msg_send ~self ~cmd:(selector "initWithRequestRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let isBlinking self = msg_send ~self ~cmd:(selector "isBlinking") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let landmarkPoints self = msg_send ~self ~cmd:(selector "landmarkPoints") ~typ:(returning id)
let landmarkPoints3d self = msg_send ~self ~cmd:(selector "landmarkPoints3d") ~typ:(returning id)
let landmarkPoints65 self = msg_send ~self ~cmd:(selector "landmarkPoints65") ~typ:(returning id)
let landmarkPrecisionEstimatesPerPoint self = msg_send ~self ~cmd:(selector "landmarkPrecisionEstimatesPerPoint") ~typ:(returning id)
let landmarkScore self = msg_send ~self ~cmd:(selector "landmarkScore") ~typ:(returning float)
let landmarks self = msg_send ~self ~cmd:(selector "landmarks") ~typ:(returning id)
let landmarks3DOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "landmarks3DOriginatingRequestSpecifier") ~typ:(returning id)
let landmarks3d self = msg_send ~self ~cmd:(selector "landmarks3d") ~typ:(returning id)
let landmarks65 self = msg_send ~self ~cmd:(selector "landmarks65") ~typ:(returning id)
let landmarksConstellation self = msg_send ~self ~cmd:(selector "landmarksConstellation") ~typ:(returning ullong)
let landmarksOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "landmarksOriginatingRequestSpecifier") ~typ:(returning id)
let legacyFaceCore self = msg_send ~self ~cmd:(selector "legacyFaceCore") ~typ:(returning id)
let nameConfidence self = msg_send ~self ~cmd:(selector "nameConfidence") ~typ:(returning float)
let pitch self = msg_send ~self ~cmd:(selector "pitch") ~typ:(returning id)
let pose self = msg_send ~self ~cmd:(selector "pose") ~typ:(returning void)
let poseData self = msg_send ~self ~cmd:(selector "poseData") ~typ:(returning id)
let poseQuaternion self = msg_send ~self ~cmd:(selector "poseQuaternion") ~typ:(returning void)
let roll self = msg_send ~self ~cmd:(selector "roll") ~typ:(returning id)
let setAlignedBoundingBox x self = msg_send ~self ~cmd:(selector "setAlignedBoundingBox:") ~typ:(ptr void @-> returning void) x
let setAlignedMeanShape x self = msg_send ~self ~cmd:(selector "setAlignedMeanShape:") ~typ:(id @-> returning void) x
let setAlignedRotationAngle x self = msg_send ~self ~cmd:(selector "setAlignedRotationAngle:") ~typ:(float @-> returning void) x
let setBlinkScore x self = msg_send ~self ~cmd:(selector "setBlinkScore:") ~typ:(float @-> returning void) x
let setExpressionsAndScores x self = msg_send ~self ~cmd:(selector "setExpressionsAndScores:") ~typ:(id @-> returning void) x
let setFaceAttributes x self = msg_send ~self ~cmd:(selector "setFaceAttributes:") ~typ:(id @-> returning void) x
let setFaceCaptureQuality x self = msg_send ~self ~cmd:(selector "setFaceCaptureQuality:") ~typ:(id @-> returning void) x
let setFaceId x self = msg_send ~self ~cmd:(selector "setFaceId:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFaceIdConfidence x self = msg_send ~self ~cmd:(selector "setFaceIdConfidence:") ~typ:(float @-> returning void) x
let setFaceJunkinessIndex x self = msg_send ~self ~cmd:(selector "setFaceJunkinessIndex:") ~typ:(float @-> returning void) x
let setFaceOrientationIndex x self = msg_send ~self ~cmd:(selector "setFaceOrientationIndex:") ~typ:(float @-> returning void) x
let setFaceRegionMap x self = msg_send ~self ~cmd:(selector "setFaceRegionMap:") ~typ:(id @-> returning void) x
let setFaceScreenGaze x self = msg_send ~self ~cmd:(selector "setFaceScreenGaze:") ~typ:(id @-> returning void) x
let setFaceSegments x self = msg_send ~self ~cmd:(selector "setFaceSegments:") ~typ:(id @-> returning void) x
let setFaceTorsoprint x self = msg_send ~self ~cmd:(selector "setFaceTorsoprint:") ~typ:(id @-> returning void) x
let setFaceprint x self = msg_send ~self ~cmd:(selector "setFaceprint:") ~typ:(id @-> returning void) x
let setGaze x self = msg_send ~self ~cmd:(selector "setGaze:") ~typ:(id @-> returning void) x
let setHasBBoxBeenAligned x self = msg_send ~self ~cmd:(selector "setHasBBoxBeenAligned:") ~typ:(bool @-> returning void) x
let setIsBlinking x self = msg_send ~self ~cmd:(selector "setIsBlinking:") ~typ:(bool @-> returning void) x
let setLandmark3DPointsData x ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "setLandmark3DPointsData:originatingRequestSpecifier:") ~typ:(id @-> id @-> returning void) x originatingRequestSpecifier
let setLandmarkPoints65Data x ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "setLandmarkPoints65Data:originatingRequestSpecifier:") ~typ:(id @-> id @-> returning void) x originatingRequestSpecifier
let setLandmarkPointsData x ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "setLandmarkPointsData:originatingRequestSpecifier:") ~typ:(id @-> id @-> returning void) x originatingRequestSpecifier
let setLandmarkPrecisionEstimatesPerPoint x self = msg_send ~self ~cmd:(selector "setLandmarkPrecisionEstimatesPerPoint:") ~typ:(id @-> returning void) x
let setLandmarkScore x self = msg_send ~self ~cmd:(selector "setLandmarkScore:") ~typ:(float @-> returning void) x
let setLandmarks x self = msg_send ~self ~cmd:(selector "setLandmarks:") ~typ:(id @-> returning void) x
let setLandmarksConstellation x self = msg_send ~self ~cmd:(selector "setLandmarksConstellation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLegacyFaceCore x self = msg_send ~self ~cmd:(selector "setLegacyFaceCore:") ~typ:(id @-> returning void) x
let setPitch x self = msg_send ~self ~cmd:(selector "setPitch:") ~typ:(id @-> returning void) x
let setPoseData x self = msg_send ~self ~cmd:(selector "setPoseData:") ~typ:(id @-> returning void) x
let setRoll x self = msg_send ~self ~cmd:(selector "setRoll:") ~typ:(id @-> returning void) x
let setTorsoprint x self = msg_send ~self ~cmd:(selector "setTorsoprint:") ~typ:(id @-> returning void) x
let setUnalignedBoundingBox x self = msg_send ~self ~cmd:(selector "setUnalignedBoundingBox:") ~typ:(CGRect.t @-> returning void) x
let setYaw x self = msg_send ~self ~cmd:(selector "setYaw:") ~typ:(id @-> returning void) x
let torsoprint self = msg_send ~self ~cmd:(selector "torsoprint") ~typ:(returning id)
let unalignedBoundingBox self = msg_send ~self ~cmd:(selector "unalignedBoundingBox") ~typ:(returning CGRect.t)
let yaw self = msg_send ~self ~cmd:(selector "yaw") ~typ:(returning id)