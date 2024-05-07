(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIFaceMaskDelta"

let distanceToAdd self = msg_send ~self ~cmd:(selector "distanceToAdd") ~typ:(returning (float))
let findMostProminentFace self = msg_send ~self ~cmd:(selector "findMostProminentFace") ~typ:(returning (uint))
let inputAdditiveMaxBlur self = msg_send ~self ~cmd:(selector "inputAdditiveMaxBlur") ~typ:(returning (id))
let inputApertureScaling self = msg_send ~self ~cmd:(selector "inputApertureScaling") ~typ:(returning (id))
let inputDistanceAdd self = msg_send ~self ~cmd:(selector "inputDistanceAdd") ~typ:(returning (id))
let inputFacesCenterX self = msg_send ~self ~cmd:(selector "inputFacesCenterX") ~typ:(returning (id))
let inputFacesCenterY self = msg_send ~self ~cmd:(selector "inputFacesCenterY") ~typ:(returning (id))
let inputFacesChinX self = msg_send ~self ~cmd:(selector "inputFacesChinX") ~typ:(returning (id))
let inputFacesChinY self = msg_send ~self ~cmd:(selector "inputFacesChinY") ~typ:(returning (id))
let inputFacesLeftEyeX self = msg_send ~self ~cmd:(selector "inputFacesLeftEyeX") ~typ:(returning (id))
let inputFacesLeftEyeY self = msg_send ~self ~cmd:(selector "inputFacesLeftEyeY") ~typ:(returning (id))
let inputFacesRightEyeX self = msg_send ~self ~cmd:(selector "inputFacesRightEyeX") ~typ:(returning (id))
let inputFacesRightEyeY self = msg_send ~self ~cmd:(selector "inputFacesRightEyeY") ~typ:(returning (id))
let inputFocusRect self = msg_send ~self ~cmd:(selector "inputFocusRect") ~typ:(returning (id))
let inputImageSize self = msg_send ~self ~cmd:(selector "inputImageSize") ~typ:(returning (id))
let inputK0 self = msg_send ~self ~cmd:(selector "inputK0") ~typ:(returning (id))
let inputK1 self = msg_send ~self ~cmd:(selector "inputK1") ~typ:(returning (id))
let inputK2 self = msg_send ~self ~cmd:(selector "inputK2") ~typ:(returning (id))
let inputK3 self = msg_send ~self ~cmd:(selector "inputK3") ~typ:(returning (id))
let inputMaxBlur self = msg_send ~self ~cmd:(selector "inputMaxBlur") ~typ:(returning (id))
let inputParameterImage self = msg_send ~self ~cmd:(selector "inputParameterImage") ~typ:(returning (id))
let inputSubjectDistanceMaximumFocusDistance self = msg_send ~self ~cmd:(selector "inputSubjectDistanceMaximumFocusDistance") ~typ:(returning (id))
let inputSubjectDistanceMinimumFocusDistance self = msg_send ~self ~cmd:(selector "inputSubjectDistanceMinimumFocusDistance") ~typ:(returning (id))
let inputSubjectDistanceOffset self = msg_send ~self ~cmd:(selector "inputSubjectDistanceOffset") ~typ:(returning (id))
let inputSubjectDistanceScalingFactor self = msg_send ~self ~cmd:(selector "inputSubjectDistanceScalingFactor") ~typ:(returning (id))
let inputSubtractiveMaxBlur self = msg_send ~self ~cmd:(selector "inputSubtractiveMaxBlur") ~typ:(returning (id))
let inputTuningParameters self = msg_send ~self ~cmd:(selector "inputTuningParameters") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputAdditiveMaxBlur x self = msg_send ~self ~cmd:(selector "setInputAdditiveMaxBlur:") ~typ:(id @-> returning (void)) x
let setInputApertureScaling x self = msg_send ~self ~cmd:(selector "setInputApertureScaling:") ~typ:(id @-> returning (void)) x
let setInputDistanceAdd x self = msg_send ~self ~cmd:(selector "setInputDistanceAdd:") ~typ:(id @-> returning (void)) x
let setInputFacesCenterX x self = msg_send ~self ~cmd:(selector "setInputFacesCenterX:") ~typ:(id @-> returning (void)) x
let setInputFacesCenterY x self = msg_send ~self ~cmd:(selector "setInputFacesCenterY:") ~typ:(id @-> returning (void)) x
let setInputFacesChinX x self = msg_send ~self ~cmd:(selector "setInputFacesChinX:") ~typ:(id @-> returning (void)) x
let setInputFacesChinY x self = msg_send ~self ~cmd:(selector "setInputFacesChinY:") ~typ:(id @-> returning (void)) x
let setInputFacesLeftEyeX x self = msg_send ~self ~cmd:(selector "setInputFacesLeftEyeX:") ~typ:(id @-> returning (void)) x
let setInputFacesLeftEyeY x self = msg_send ~self ~cmd:(selector "setInputFacesLeftEyeY:") ~typ:(id @-> returning (void)) x
let setInputFacesRightEyeX x self = msg_send ~self ~cmd:(selector "setInputFacesRightEyeX:") ~typ:(id @-> returning (void)) x
let setInputFacesRightEyeY x self = msg_send ~self ~cmd:(selector "setInputFacesRightEyeY:") ~typ:(id @-> returning (void)) x
let setInputFocusRect x self = msg_send ~self ~cmd:(selector "setInputFocusRect:") ~typ:(id @-> returning (void)) x
let setInputImageSize x self = msg_send ~self ~cmd:(selector "setInputImageSize:") ~typ:(id @-> returning (void)) x
let setInputK0 x self = msg_send ~self ~cmd:(selector "setInputK0:") ~typ:(id @-> returning (void)) x
let setInputK1 x self = msg_send ~self ~cmd:(selector "setInputK1:") ~typ:(id @-> returning (void)) x
let setInputK2 x self = msg_send ~self ~cmd:(selector "setInputK2:") ~typ:(id @-> returning (void)) x
let setInputK3 x self = msg_send ~self ~cmd:(selector "setInputK3:") ~typ:(id @-> returning (void)) x
let setInputMaxBlur x self = msg_send ~self ~cmd:(selector "setInputMaxBlur:") ~typ:(id @-> returning (void)) x
let setInputParameterImage x self = msg_send ~self ~cmd:(selector "setInputParameterImage:") ~typ:(id @-> returning (void)) x
let setInputSubjectDistanceMaximumFocusDistance x self = msg_send ~self ~cmd:(selector "setInputSubjectDistanceMaximumFocusDistance:") ~typ:(id @-> returning (void)) x
let setInputSubjectDistanceMinimumFocusDistance x self = msg_send ~self ~cmd:(selector "setInputSubjectDistanceMinimumFocusDistance:") ~typ:(id @-> returning (void)) x
let setInputSubjectDistanceOffset x self = msg_send ~self ~cmd:(selector "setInputSubjectDistanceOffset:") ~typ:(id @-> returning (void)) x
let setInputSubjectDistanceScalingFactor x self = msg_send ~self ~cmd:(selector "setInputSubjectDistanceScalingFactor:") ~typ:(id @-> returning (void)) x
let setInputSubtractiveMaxBlur x self = msg_send ~self ~cmd:(selector "setInputSubtractiveMaxBlur:") ~typ:(id @-> returning (void)) x
let setInputTuningParameters x self = msg_send ~self ~cmd:(selector "setInputTuningParameters:") ~typ:(id @-> returning (void)) x