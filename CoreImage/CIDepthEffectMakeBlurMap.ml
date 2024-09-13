(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cideptheffectmakeblurmap?language=objc}CIDepthEffectMakeBlurMap} *)

let self = get_class "CIDepthEffectMakeBlurMap"

let blurMapV2 x self = msg_send ~self ~cmd:(selector "blurMapV2:") ~typ:(id @-> returning id) x
let blurMapV3 x ~shiftmap ~alphaImage self = msg_send ~self ~cmd:(selector "blurMapV3:shiftmap:alphaImage:") ~typ:(id @-> id @-> id @-> returning id) x shiftmap alphaImage
let blurMapV4 x ~shiftmap ~alphaImage ~hairImage self = msg_send ~self ~cmd:(selector "blurMapV4:shiftmap:alphaImage:hairImage:") ~typ:(id @-> id @-> id @-> id @-> returning id) x shiftmap alphaImage hairImage
let calibrationData self = msg_send ~self ~cmd:(selector "calibrationData") ~typ:(returning id)
let faceMaskApply x ~blurMap self = msg_send ~self ~cmd:(selector "faceMaskApply:blurMap:") ~typ:(id @-> id @-> returning id) x blurMap
let faceMaskDelta x ~extent ~parameters ~distanceToAdd self = msg_send ~self ~cmd:(selector "faceMaskDelta:extent:parameters:distanceToAdd:") ~typ:(id @-> CGRect.t @-> id @-> (ptr float) @-> returning id) x extent parameters distanceToAdd
let faceMaskParams x ~useNormalizedCoords self = msg_send ~self ~cmd:(selector "faceMaskParams:useNormalizedCoords:") ~typ:(id @-> bool @-> returning id) x useNormalizedCoords
let inputAperture self = msg_send ~self ~cmd:(selector "inputAperture") ~typ:(returning id)
let inputAuxDataMetadata self = msg_send ~self ~cmd:(selector "inputAuxDataMetadata") ~typ:(returning id)
let inputCalibrationData self = msg_send ~self ~cmd:(selector "inputCalibrationData") ~typ:(returning id)
let inputChinPosition self = msg_send ~self ~cmd:(selector "inputChinPosition") ~typ:(returning id)
let inputDraftMode self = msg_send ~self ~cmd:(selector "inputDraftMode") ~typ:(returning id)
let inputFaceMidPoint self = msg_send ~self ~cmd:(selector "inputFaceMidPoint") ~typ:(returning id)
let inputFocusRect self = msg_send ~self ~cmd:(selector "inputFocusRect") ~typ:(returning id)
let inputGainMap self = msg_send ~self ~cmd:(selector "inputGainMap") ~typ:(returning id)
let inputGlassesImage self = msg_send ~self ~cmd:(selector "inputGlassesImage") ~typ:(returning id)
let inputHairImage self = msg_send ~self ~cmd:(selector "inputHairImage") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputLeftEyePosition self = msg_send ~self ~cmd:(selector "inputLeftEyePosition") ~typ:(returning id)
let inputMatteImage self = msg_send ~self ~cmd:(selector "inputMatteImage") ~typ:(returning id)
let inputRightEyePosition self = msg_send ~self ~cmd:(selector "inputRightEyePosition") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let inputShiftmapImage self = msg_send ~self ~cmd:(selector "inputShiftmapImage") ~typ:(returning id)
let intrinsicMatrixFocalLength self = msg_send ~self ~cmd:(selector "intrinsicMatrixFocalLength") ~typ:(returning float)
let lensModelApply x ~shiftMap self = msg_send ~self ~cmd:(selector "lensModelApply:shiftMap:") ~typ:(id @-> id @-> returning id) x shiftMap
let lensModelParams x self = msg_send ~self ~cmd:(selector "lensModelParams:") ~typ:(id @-> returning id) x
let needToRunFaceMask self = msg_send ~self ~cmd:(selector "needToRunFaceMask") ~typ:(returning bool)
let originalShiftMapSize self = msg_send_stret ~self ~cmd:(selector "originalShiftMapSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let refineShiftMapV3WithMainImage x ~shiftmap ~lensModel self = msg_send ~self ~cmd:(selector "refineShiftMapV3WithMainImage:shiftmap:lensModel:") ~typ:(id @-> id @-> id @-> returning id) x shiftmap lensModel
let setInputAperture x self = msg_send ~self ~cmd:(selector "setInputAperture:") ~typ:(id @-> returning void) x
let setInputAuxDataMetadata x self = msg_send ~self ~cmd:(selector "setInputAuxDataMetadata:") ~typ:(id @-> returning void) x
let setInputCalibrationData x self = msg_send ~self ~cmd:(selector "setInputCalibrationData:") ~typ:(id @-> returning void) x
let setInputChinPosition x self = msg_send ~self ~cmd:(selector "setInputChinPosition:") ~typ:(id @-> returning void) x
let setInputDraftMode x self = msg_send ~self ~cmd:(selector "setInputDraftMode:") ~typ:(id @-> returning void) x
let setInputFaceMidPoint x self = msg_send ~self ~cmd:(selector "setInputFaceMidPoint:") ~typ:(id @-> returning void) x
let setInputFocusRect x self = msg_send ~self ~cmd:(selector "setInputFocusRect:") ~typ:(id @-> returning void) x
let setInputGainMap x self = msg_send ~self ~cmd:(selector "setInputGainMap:") ~typ:(id @-> returning void) x
let setInputGlassesImage x self = msg_send ~self ~cmd:(selector "setInputGlassesImage:") ~typ:(id @-> returning void) x
let setInputHairImage x self = msg_send ~self ~cmd:(selector "setInputHairImage:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputLeftEyePosition x self = msg_send ~self ~cmd:(selector "setInputLeftEyePosition:") ~typ:(id @-> returning void) x
let setInputMatteImage x self = msg_send ~self ~cmd:(selector "setInputMatteImage:") ~typ:(id @-> returning void) x
let setInputRightEyePosition x self = msg_send ~self ~cmd:(selector "setInputRightEyePosition:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x
let setInputShiftmapImage x self = msg_send ~self ~cmd:(selector "setInputShiftmapImage:") ~typ:(id @-> returning void) x
let setValue x ~forUndefinedKey self = msg_send ~self ~cmd:(selector "setValue:forUndefinedKey:") ~typ:(id @-> id @-> returning void) x forUndefinedKey
let smoothShiftMapV2 x self = msg_send ~self ~cmd:(selector "smoothShiftMapV2:") ~typ:(id @-> returning id) x
let unifiedRenderingOutputImage x self = msg_send ~self ~cmd:(selector "unifiedRenderingOutputImage:") ~typ:((ptr void) @-> returning id) x
let upsampledShiftMap x self = msg_send ~self ~cmd:(selector "upsampledShiftMap:") ~typ:(id @-> returning id) x