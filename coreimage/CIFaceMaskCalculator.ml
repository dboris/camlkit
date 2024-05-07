(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIFaceMaskCalculator"

let inputApertureScaling self = msg_send ~self ~cmd:(selector "inputApertureScaling") ~typ:(returning (id))
let inputFacesCapMultip self = msg_send ~self ~cmd:(selector "inputFacesCapMultip") ~typ:(returning (id))
let inputFacesCenterX self = msg_send ~self ~cmd:(selector "inputFacesCenterX") ~typ:(returning (id))
let inputFacesCenterY self = msg_send ~self ~cmd:(selector "inputFacesCenterY") ~typ:(returning (id))
let inputFacesChinX self = msg_send ~self ~cmd:(selector "inputFacesChinX") ~typ:(returning (id))
let inputFacesChinY self = msg_send ~self ~cmd:(selector "inputFacesChinY") ~typ:(returning (id))
let inputFacesDistToBlurScaling self = msg_send ~self ~cmd:(selector "inputFacesDistToBlurScaling") ~typ:(returning (id))
let inputFacesEyeToEyebrowRatio self = msg_send ~self ~cmd:(selector "inputFacesEyeToEyebrowRatio") ~typ:(returning (id))
let inputFacesGainMultip self = msg_send ~self ~cmd:(selector "inputFacesGainMultip") ~typ:(returning (id))
let inputFacesLeftEyeX self = msg_send ~self ~cmd:(selector "inputFacesLeftEyeX") ~typ:(returning (id))
let inputFacesLeftEyeY self = msg_send ~self ~cmd:(selector "inputFacesLeftEyeY") ~typ:(returning (id))
let inputFacesLinearBlurGrowthC self = msg_send ~self ~cmd:(selector "inputFacesLinearBlurGrowthC") ~typ:(returning (id))
let inputFacesLinearBlurGrowthM self = msg_send ~self ~cmd:(selector "inputFacesLinearBlurGrowthM") ~typ:(returning (id))
let inputFacesMaxBlurDistFromFocus self = msg_send ~self ~cmd:(selector "inputFacesMaxBlurDistFromFocus") ~typ:(returning (id))
let inputFacesMaxBlurOnEyes self = msg_send ~self ~cmd:(selector "inputFacesMaxBlurOnEyes") ~typ:(returning (id))
let inputFacesRightEyeX self = msg_send ~self ~cmd:(selector "inputFacesRightEyeX") ~typ:(returning (id))
let inputFacesRightEyeY self = msg_send ~self ~cmd:(selector "inputFacesRightEyeY") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputMaxBlur self = msg_send ~self ~cmd:(selector "inputMaxBlur") ~typ:(returning (id))
let inputTuningParameters self = msg_send ~self ~cmd:(selector "inputTuningParameters") ~typ:(returning (id))
let metalKernel self = msg_send ~self ~cmd:(selector "metalKernel") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputApertureScaling x self = msg_send ~self ~cmd:(selector "setInputApertureScaling:") ~typ:(id @-> returning (void)) x
let setInputFacesCapMultip x self = msg_send ~self ~cmd:(selector "setInputFacesCapMultip:") ~typ:(id @-> returning (void)) x
let setInputFacesCenterX x self = msg_send ~self ~cmd:(selector "setInputFacesCenterX:") ~typ:(id @-> returning (void)) x
let setInputFacesCenterY x self = msg_send ~self ~cmd:(selector "setInputFacesCenterY:") ~typ:(id @-> returning (void)) x
let setInputFacesChinX x self = msg_send ~self ~cmd:(selector "setInputFacesChinX:") ~typ:(id @-> returning (void)) x
let setInputFacesChinY x self = msg_send ~self ~cmd:(selector "setInputFacesChinY:") ~typ:(id @-> returning (void)) x
let setInputFacesDistToBlurScaling x self = msg_send ~self ~cmd:(selector "setInputFacesDistToBlurScaling:") ~typ:(id @-> returning (void)) x
let setInputFacesEyeToEyebrowRatio x self = msg_send ~self ~cmd:(selector "setInputFacesEyeToEyebrowRatio:") ~typ:(id @-> returning (void)) x
let setInputFacesGainMultip x self = msg_send ~self ~cmd:(selector "setInputFacesGainMultip:") ~typ:(id @-> returning (void)) x
let setInputFacesLeftEyeX x self = msg_send ~self ~cmd:(selector "setInputFacesLeftEyeX:") ~typ:(id @-> returning (void)) x
let setInputFacesLeftEyeY x self = msg_send ~self ~cmd:(selector "setInputFacesLeftEyeY:") ~typ:(id @-> returning (void)) x
let setInputFacesLinearBlurGrowthC x self = msg_send ~self ~cmd:(selector "setInputFacesLinearBlurGrowthC:") ~typ:(id @-> returning (void)) x
let setInputFacesLinearBlurGrowthM x self = msg_send ~self ~cmd:(selector "setInputFacesLinearBlurGrowthM:") ~typ:(id @-> returning (void)) x
let setInputFacesMaxBlurDistFromFocus x self = msg_send ~self ~cmd:(selector "setInputFacesMaxBlurDistFromFocus:") ~typ:(id @-> returning (void)) x
let setInputFacesMaxBlurOnEyes x self = msg_send ~self ~cmd:(selector "setInputFacesMaxBlurOnEyes:") ~typ:(id @-> returning (void)) x
let setInputFacesRightEyeX x self = msg_send ~self ~cmd:(selector "setInputFacesRightEyeX:") ~typ:(id @-> returning (void)) x
let setInputFacesRightEyeY x self = msg_send ~self ~cmd:(selector "setInputFacesRightEyeY:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputMaxBlur x self = msg_send ~self ~cmd:(selector "setInputMaxBlur:") ~typ:(id @-> returning (void)) x
let setInputTuningParameters x self = msg_send ~self ~cmd:(selector "setInputTuningParameters:") ~typ:(id @-> returning (void)) x