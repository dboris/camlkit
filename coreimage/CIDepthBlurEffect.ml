(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIDepthBlurEffect"

module C = struct
  let augmentMetadataWithRenderingPropertiesForImage x self = msg_send ~self ~cmd:(selector "augmentMetadataWithRenderingPropertiesForImage:") ~typ:(id @-> returning (ptr void)) x
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
  let getDraftMode x self = msg_send ~self ~cmd:(selector "getDraftMode:") ~typ:(id @-> returning (int)) x
  let metadataFromDictionary x ~metadata self = msg_send ~self ~cmd:(selector "metadataFromDictionary:metadata:") ~typ:(id @-> ptr void @-> returning (ptr void)) x metadata
  let replaceRenderingParameters x ~tuningParameters self = msg_send ~self ~cmd:(selector "replaceRenderingParameters:tuningParameters:") ~typ:(ptr void @-> id @-> returning (ptr void)) x tuningParameters
  let tuningParametersFromMetadata x self = msg_send ~self ~cmd:(selector "tuningParametersFromMetadata:") ~typ:(ptr void @-> returning (id)) x
end

let inputAperture self = msg_send ~self ~cmd:(selector "inputAperture") ~typ:(returning (id))
let inputAuxDataMetadata self = msg_send ~self ~cmd:(selector "inputAuxDataMetadata") ~typ:(returning (id))
let inputCalibrationData self = msg_send ~self ~cmd:(selector "inputCalibrationData") ~typ:(returning (id))
let inputChinPositions self = msg_send ~self ~cmd:(selector "inputChinPositions") ~typ:(returning (id))
let inputDisparityImage self = msg_send ~self ~cmd:(selector "inputDisparityImage") ~typ:(returning (id))
let inputFocusRect self = msg_send ~self ~cmd:(selector "inputFocusRect") ~typ:(returning (id))
let inputGainMap self = msg_send ~self ~cmd:(selector "inputGainMap") ~typ:(returning (id))
let inputGlassesImage self = msg_send ~self ~cmd:(selector "inputGlassesImage") ~typ:(returning (id))
let inputHairImage self = msg_send ~self ~cmd:(selector "inputHairImage") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputLeftEyePositions self = msg_send ~self ~cmd:(selector "inputLeftEyePositions") ~typ:(returning (id))
let inputLumaNoiseScale self = msg_send ~self ~cmd:(selector "inputLumaNoiseScale") ~typ:(returning (id))
let inputMatteImage self = msg_send ~self ~cmd:(selector "inputMatteImage") ~typ:(returning (id))
let inputNosePositions self = msg_send ~self ~cmd:(selector "inputNosePositions") ~typ:(returning (id))
let inputRightEyePositions self = msg_send ~self ~cmd:(selector "inputRightEyePositions") ~typ:(returning (id))
let inputScaleFactor self = msg_send ~self ~cmd:(selector "inputScaleFactor") ~typ:(returning (id))
let inputShape self = msg_send ~self ~cmd:(selector "inputShape") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let prewarm x self = msg_send ~self ~cmd:(selector "prewarm:") ~typ:(id @-> returning (void)) x
let setInputAperture x self = msg_send ~self ~cmd:(selector "setInputAperture:") ~typ:(id @-> returning (void)) x
let setInputAuxDataMetadata x self = msg_send ~self ~cmd:(selector "setInputAuxDataMetadata:") ~typ:(id @-> returning (void)) x
let setInputCalibrationData x self = msg_send ~self ~cmd:(selector "setInputCalibrationData:") ~typ:(id @-> returning (void)) x
let setInputChinPositions x self = msg_send ~self ~cmd:(selector "setInputChinPositions:") ~typ:(id @-> returning (void)) x
let setInputDisparityImage x self = msg_send ~self ~cmd:(selector "setInputDisparityImage:") ~typ:(id @-> returning (void)) x
let setInputFocusRect x self = msg_send ~self ~cmd:(selector "setInputFocusRect:") ~typ:(id @-> returning (void)) x
let setInputGainMap x self = msg_send ~self ~cmd:(selector "setInputGainMap:") ~typ:(id @-> returning (void)) x
let setInputGlassesImage x self = msg_send ~self ~cmd:(selector "setInputGlassesImage:") ~typ:(id @-> returning (void)) x
let setInputHairImage x self = msg_send ~self ~cmd:(selector "setInputHairImage:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputLeftEyePositions x self = msg_send ~self ~cmd:(selector "setInputLeftEyePositions:") ~typ:(id @-> returning (void)) x
let setInputLumaNoiseScale x self = msg_send ~self ~cmd:(selector "setInputLumaNoiseScale:") ~typ:(id @-> returning (void)) x
let setInputMatteImage x self = msg_send ~self ~cmd:(selector "setInputMatteImage:") ~typ:(id @-> returning (void)) x
let setInputNosePositions x self = msg_send ~self ~cmd:(selector "setInputNosePositions:") ~typ:(id @-> returning (void)) x
let setInputRightEyePositions x self = msg_send ~self ~cmd:(selector "setInputRightEyePositions:") ~typ:(id @-> returning (void)) x
let setInputScaleFactor x self = msg_send ~self ~cmd:(selector "setInputScaleFactor:") ~typ:(id @-> returning (void)) x
let setInputShape x self = msg_send ~self ~cmd:(selector "setInputShape:") ~typ:(id @-> returning (void)) x
let setValue x ~forUndefinedKey self = msg_send ~self ~cmd:(selector "setValue:forUndefinedKey:") ~typ:(id @-> id @-> returning (void)) x forUndefinedKey