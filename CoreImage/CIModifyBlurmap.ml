(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cimodifyblurmap?language=objc}CIModifyBlurmap} *)

let self = get_class "CIModifyBlurmap"

let inputApertureScaling self = msg_send ~self ~cmd:(selector "inputApertureScaling") ~typ:(returning id)
let inputDistanceAdd self = msg_send ~self ~cmd:(selector "inputDistanceAdd") ~typ:(returning id)
let inputEyeProtectionFaceWeightsSmoothStepMax self = msg_send ~self ~cmd:(selector "inputEyeProtectionFaceWeightsSmoothStepMax") ~typ:(returning id)
let inputEyeProtectionFaceWeightsSmoothStepMin self = msg_send ~self ~cmd:(selector "inputEyeProtectionFaceWeightsSmoothStepMin") ~typ:(returning id)
let inputEyeProtectionMaxFaces self = msg_send ~self ~cmd:(selector "inputEyeProtectionMaxFaces") ~typ:(returning id)
let inputEyeProtectionOvalDimsDistanceOffset self = msg_send ~self ~cmd:(selector "inputEyeProtectionOvalDimsDistanceOffset") ~typ:(returning id)
let inputEyeProtectionOvalDimsDistanceScale self = msg_send ~self ~cmd:(selector "inputEyeProtectionOvalDimsDistanceScale") ~typ:(returning id)
let inputEyeProtectionOvalDimsRadiusHorizontal self = msg_send ~self ~cmd:(selector "inputEyeProtectionOvalDimsRadiusHorizontal") ~typ:(returning id)
let inputEyeProtectionOvalDimsRadiusVertical self = msg_send ~self ~cmd:(selector "inputEyeProtectionOvalDimsRadiusVertical") ~typ:(returning id)
let inputEyeProtectionOvalFallOffSmoothStepMax self = msg_send ~self ~cmd:(selector "inputEyeProtectionOvalFallOffSmoothStepMax") ~typ:(returning id)
let inputEyeProtectionOvalFallOffSmoothStepMin self = msg_send ~self ~cmd:(selector "inputEyeProtectionOvalFallOffSmoothStepMin") ~typ:(returning id)
let inputEyeProtectionPersonMaskSmoothStepMax self = msg_send ~self ~cmd:(selector "inputEyeProtectionPersonMaskSmoothStepMax") ~typ:(returning id)
let inputEyeProtectionPersonMaskSmoothStepMin self = msg_send ~self ~cmd:(selector "inputEyeProtectionPersonMaskSmoothStepMin") ~typ:(returning id)
let inputEyeProtectionPreventStrength self = msg_send ~self ~cmd:(selector "inputEyeProtectionPreventStrength") ~typ:(returning id)
let inputEyeProtectionSubtractiveApertureScaling self = msg_send ~self ~cmd:(selector "inputEyeProtectionSubtractiveApertureScaling") ~typ:(returning id)
let inputEyeProtectionSubtractiveMaxBlur self = msg_send ~self ~cmd:(selector "inputEyeProtectionSubtractiveMaxBlur") ~typ:(returning id)
let inputFaceMaskDeltaImage self = msg_send ~self ~cmd:(selector "inputFaceMaskDeltaImage") ~typ:(returning id)
let inputFaceMidPointX self = msg_send ~self ~cmd:(selector "inputFaceMidPointX") ~typ:(returning id)
let inputFaceMidPointY self = msg_send ~self ~cmd:(selector "inputFaceMidPointY") ~typ:(returning id)
let inputHairAdditive self = msg_send ~self ~cmd:(selector "inputHairAdditive") ~typ:(returning id)
let inputHairAlpha self = msg_send ~self ~cmd:(selector "inputHairAlpha") ~typ:(returning id)
let inputHairDistance self = msg_send ~self ~cmd:(selector "inputHairDistance") ~typ:(returning id)
let inputHairMaxBlur self = msg_send ~self ~cmd:(selector "inputHairMaxBlur") ~typ:(returning id)
let inputHairSubtractive self = msg_send ~self ~cmd:(selector "inputHairSubtractive") ~typ:(returning id)
let inputHairThreshold self = msg_send ~self ~cmd:(selector "inputHairThreshold") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputLeftEyeX self = msg_send ~self ~cmd:(selector "inputLeftEyeX") ~typ:(returning id)
let inputLeftEyeY self = msg_send ~self ~cmd:(selector "inputLeftEyeY") ~typ:(returning id)
let inputMaxBlur self = msg_send ~self ~cmd:(selector "inputMaxBlur") ~typ:(returning id)
let inputPersonAdditive self = msg_send ~self ~cmd:(selector "inputPersonAdditive") ~typ:(returning id)
let inputPersonAlpha self = msg_send ~self ~cmd:(selector "inputPersonAlpha") ~typ:(returning id)
let inputPersonDistance self = msg_send ~self ~cmd:(selector "inputPersonDistance") ~typ:(returning id)
let inputPersonMaxBlur self = msg_send ~self ~cmd:(selector "inputPersonMaxBlur") ~typ:(returning id)
let inputPersonSubtractive self = msg_send ~self ~cmd:(selector "inputPersonSubtractive") ~typ:(returning id)
let inputPersonThreshold self = msg_send ~self ~cmd:(selector "inputPersonThreshold") ~typ:(returning id)
let inputProtectBodyStrength self = msg_send ~self ~cmd:(selector "inputProtectBodyStrength") ~typ:(returning id)
let inputRelativeApertureScalingStrength self = msg_send ~self ~cmd:(selector "inputRelativeApertureScalingStrength") ~typ:(returning id)
let inputRightEyeX self = msg_send ~self ~cmd:(selector "inputRightEyeX") ~typ:(returning id)
let inputRightEyeY self = msg_send ~self ~cmd:(selector "inputRightEyeY") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let inputSmoothstepMax self = msg_send ~self ~cmd:(selector "inputSmoothstepMax") ~typ:(returning id)
let inputSmoothstepMin self = msg_send ~self ~cmd:(selector "inputSmoothstepMin") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputApertureScaling x self = msg_send ~self ~cmd:(selector "setInputApertureScaling:") ~typ:(id @-> returning void) x
let setInputDistanceAdd x self = msg_send ~self ~cmd:(selector "setInputDistanceAdd:") ~typ:(id @-> returning void) x
let setInputEyeProtectionFaceWeightsSmoothStepMax x self = msg_send ~self ~cmd:(selector "setInputEyeProtectionFaceWeightsSmoothStepMax:") ~typ:(id @-> returning void) x
let setInputEyeProtectionFaceWeightsSmoothStepMin x self = msg_send ~self ~cmd:(selector "setInputEyeProtectionFaceWeightsSmoothStepMin:") ~typ:(id @-> returning void) x
let setInputEyeProtectionMaxFaces x self = msg_send ~self ~cmd:(selector "setInputEyeProtectionMaxFaces:") ~typ:(id @-> returning void) x
let setInputEyeProtectionOvalDimsDistanceOffset x self = msg_send ~self ~cmd:(selector "setInputEyeProtectionOvalDimsDistanceOffset:") ~typ:(id @-> returning void) x
let setInputEyeProtectionOvalDimsDistanceScale x self = msg_send ~self ~cmd:(selector "setInputEyeProtectionOvalDimsDistanceScale:") ~typ:(id @-> returning void) x
let setInputEyeProtectionOvalDimsRadiusHorizontal x self = msg_send ~self ~cmd:(selector "setInputEyeProtectionOvalDimsRadiusHorizontal:") ~typ:(id @-> returning void) x
let setInputEyeProtectionOvalDimsRadiusVertical x self = msg_send ~self ~cmd:(selector "setInputEyeProtectionOvalDimsRadiusVertical:") ~typ:(id @-> returning void) x
let setInputEyeProtectionOvalFallOffSmoothStepMax x self = msg_send ~self ~cmd:(selector "setInputEyeProtectionOvalFallOffSmoothStepMax:") ~typ:(id @-> returning void) x
let setInputEyeProtectionOvalFallOffSmoothStepMin x self = msg_send ~self ~cmd:(selector "setInputEyeProtectionOvalFallOffSmoothStepMin:") ~typ:(id @-> returning void) x
let setInputEyeProtectionPersonMaskSmoothStepMax x self = msg_send ~self ~cmd:(selector "setInputEyeProtectionPersonMaskSmoothStepMax:") ~typ:(id @-> returning void) x
let setInputEyeProtectionPersonMaskSmoothStepMin x self = msg_send ~self ~cmd:(selector "setInputEyeProtectionPersonMaskSmoothStepMin:") ~typ:(id @-> returning void) x
let setInputEyeProtectionPreventStrength x self = msg_send ~self ~cmd:(selector "setInputEyeProtectionPreventStrength:") ~typ:(id @-> returning void) x
let setInputEyeProtectionSubtractiveApertureScaling x self = msg_send ~self ~cmd:(selector "setInputEyeProtectionSubtractiveApertureScaling:") ~typ:(id @-> returning void) x
let setInputEyeProtectionSubtractiveMaxBlur x self = msg_send ~self ~cmd:(selector "setInputEyeProtectionSubtractiveMaxBlur:") ~typ:(id @-> returning void) x
let setInputFaceMaskDeltaImage x self = msg_send ~self ~cmd:(selector "setInputFaceMaskDeltaImage:") ~typ:(id @-> returning void) x
let setInputFaceMidPointX x self = msg_send ~self ~cmd:(selector "setInputFaceMidPointX:") ~typ:(id @-> returning void) x
let setInputFaceMidPointY x self = msg_send ~self ~cmd:(selector "setInputFaceMidPointY:") ~typ:(id @-> returning void) x
let setInputHairAdditive x self = msg_send ~self ~cmd:(selector "setInputHairAdditive:") ~typ:(id @-> returning void) x
let setInputHairAlpha x self = msg_send ~self ~cmd:(selector "setInputHairAlpha:") ~typ:(id @-> returning void) x
let setInputHairDistance x self = msg_send ~self ~cmd:(selector "setInputHairDistance:") ~typ:(id @-> returning void) x
let setInputHairMaxBlur x self = msg_send ~self ~cmd:(selector "setInputHairMaxBlur:") ~typ:(id @-> returning void) x
let setInputHairSubtractive x self = msg_send ~self ~cmd:(selector "setInputHairSubtractive:") ~typ:(id @-> returning void) x
let setInputHairThreshold x self = msg_send ~self ~cmd:(selector "setInputHairThreshold:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputLeftEyeX x self = msg_send ~self ~cmd:(selector "setInputLeftEyeX:") ~typ:(id @-> returning void) x
let setInputLeftEyeY x self = msg_send ~self ~cmd:(selector "setInputLeftEyeY:") ~typ:(id @-> returning void) x
let setInputMaxBlur x self = msg_send ~self ~cmd:(selector "setInputMaxBlur:") ~typ:(id @-> returning void) x
let setInputPersonAdditive x self = msg_send ~self ~cmd:(selector "setInputPersonAdditive:") ~typ:(id @-> returning void) x
let setInputPersonAlpha x self = msg_send ~self ~cmd:(selector "setInputPersonAlpha:") ~typ:(id @-> returning void) x
let setInputPersonDistance x self = msg_send ~self ~cmd:(selector "setInputPersonDistance:") ~typ:(id @-> returning void) x
let setInputPersonMaxBlur x self = msg_send ~self ~cmd:(selector "setInputPersonMaxBlur:") ~typ:(id @-> returning void) x
let setInputPersonSubtractive x self = msg_send ~self ~cmd:(selector "setInputPersonSubtractive:") ~typ:(id @-> returning void) x
let setInputPersonThreshold x self = msg_send ~self ~cmd:(selector "setInputPersonThreshold:") ~typ:(id @-> returning void) x
let setInputProtectBodyStrength x self = msg_send ~self ~cmd:(selector "setInputProtectBodyStrength:") ~typ:(id @-> returning void) x
let setInputRelativeApertureScalingStrength x self = msg_send ~self ~cmd:(selector "setInputRelativeApertureScalingStrength:") ~typ:(id @-> returning void) x
let setInputRightEyeX x self = msg_send ~self ~cmd:(selector "setInputRightEyeX:") ~typ:(id @-> returning void) x
let setInputRightEyeY x self = msg_send ~self ~cmd:(selector "setInputRightEyeY:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x
let setInputSmoothstepMax x self = msg_send ~self ~cmd:(selector "setInputSmoothstepMax:") ~typ:(id @-> returning void) x
let setInputSmoothstepMin x self = msg_send ~self ~cmd:(selector "setInputSmoothstepMin:") ~typ:(id @-> returning void) x