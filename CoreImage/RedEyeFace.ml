(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/redeyeface?language=objc}RedEyeFace} *)

let self = get_class "RedEyeFace"

let areaMax self = msg_send ~self ~cmd:(selector "areaMax") ~typ:(returning float)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let faceOrientation self = msg_send ~self ~cmd:(selector "faceOrientation") ~typ:(returning float)
let faceRect self = msg_send ~self ~cmd:(selector "faceRect") ~typ:(returning id)
let imageOrientation self = msg_send ~self ~cmd:(selector "imageOrientation") ~typ:(returning int)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let junkiness self = msg_send ~self ~cmd:(selector "junkiness") ~typ:(returning float)
let landmarks self = msg_send ~self ~cmd:(selector "landmarks") ~typ:(returning id)
let observation self = msg_send ~self ~cmd:(selector "observation") ~typ:(returning id)
let pupilLeft self = msg_send ~self ~cmd:(selector "pupilLeft") ~typ:(returning id)
let pupilRight self = msg_send ~self ~cmd:(selector "pupilRight") ~typ:(returning id)
let roiRenderOriginLeft self = msg_send ~self ~cmd:(selector "roiRenderOriginLeft") ~typ:(returning id)
let roiRenderOriginRight self = msg_send ~self ~cmd:(selector "roiRenderOriginRight") ~typ:(returning id)
let roiRenderSize self = msg_send ~self ~cmd:(selector "roiRenderSize") ~typ:(returning id)
let segmentationIris self = msg_send ~self ~cmd:(selector "segmentationIris") ~typ:(returning id)
let segmentationSclera self = msg_send ~self ~cmd:(selector "segmentationSclera") ~typ:(returning id)
let segmentationSkin self = msg_send ~self ~cmd:(selector "segmentationSkin") ~typ:(returning id)
let setAreaMax x self = msg_send ~self ~cmd:(selector "setAreaMax:") ~typ:(float @-> returning void) x
let setFaceOrientation x self = msg_send ~self ~cmd:(selector "setFaceOrientation:") ~typ:(float @-> returning void) x
let setFaceRect x self = msg_send ~self ~cmd:(selector "setFaceRect:") ~typ:(id @-> returning void) x
let setImageOrientation x self = msg_send ~self ~cmd:(selector "setImageOrientation:") ~typ:(int @-> returning void) x
let setJunkiness x self = msg_send ~self ~cmd:(selector "setJunkiness:") ~typ:(float @-> returning void) x
let setLandmarks x self = msg_send ~self ~cmd:(selector "setLandmarks:") ~typ:(id @-> returning void) x
let setObservation x self = msg_send ~self ~cmd:(selector "setObservation:") ~typ:(id @-> returning void) x
let setPupilLeft x self = msg_send ~self ~cmd:(selector "setPupilLeft:") ~typ:(id @-> returning void) x
let setPupilRight x self = msg_send ~self ~cmd:(selector "setPupilRight:") ~typ:(id @-> returning void) x
let setRoiRenderOriginLeft x self = msg_send ~self ~cmd:(selector "setRoiRenderOriginLeft:") ~typ:(id @-> returning void) x
let setRoiRenderOriginRight x self = msg_send ~self ~cmd:(selector "setRoiRenderOriginRight:") ~typ:(id @-> returning void) x
let setRoiRenderSize x self = msg_send ~self ~cmd:(selector "setRoiRenderSize:") ~typ:(id @-> returning void) x
let setSegmentationIris x self = msg_send ~self ~cmd:(selector "setSegmentationIris:") ~typ:(id @-> returning void) x
let setSegmentationSclera x self = msg_send ~self ~cmd:(selector "setSegmentationSclera:") ~typ:(id @-> returning void) x
let setSegmentationSkin x self = msg_send ~self ~cmd:(selector "setSegmentationSkin:") ~typ:(id @-> returning void) x
let setUvLeft x self = msg_send ~self ~cmd:(selector "setUvLeft:") ~typ:(id @-> returning void) x
let setUvRight x self = msg_send ~self ~cmd:(selector "setUvRight:") ~typ:(id @-> returning void) x
let uvLeft self = msg_send ~self ~cmd:(selector "uvLeft") ~typ:(returning id)
let uvRight self = msg_send ~self ~cmd:(selector "uvRight") ~typ:(returning id)