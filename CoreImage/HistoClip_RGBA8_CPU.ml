(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/histoclip_rgba8_cpu?language=objc}HistoClip_RGBA8_CPU} *)

let self = get_class "HistoClip_RGBA8_CPU"

let inputAbortMaxCenterDist self = msg_send ~self ~cmd:(selector "inputAbortMaxCenterDist") ~typ:(returning id)
let inputCenterExtentLeft self = msg_send ~self ~cmd:(selector "inputCenterExtentLeft") ~typ:(returning id)
let inputCenterExtentRight self = msg_send ~self ~cmd:(selector "inputCenterExtentRight") ~typ:(returning id)
let inputCenterLeft self = msg_send ~self ~cmd:(selector "inputCenterLeft") ~typ:(returning id)
let inputCenterOffsetLeft self = msg_send ~self ~cmd:(selector "inputCenterOffsetLeft") ~typ:(returning id)
let inputCenterOffsetRight self = msg_send ~self ~cmd:(selector "inputCenterOffsetRight") ~typ:(returning id)
let inputCenterRight self = msg_send ~self ~cmd:(selector "inputCenterRight") ~typ:(returning id)
let inputDensityRadius self = msg_send ~self ~cmd:(selector "inputDensityRadius") ~typ:(returning id)
let inputDetectionLeft self = msg_send ~self ~cmd:(selector "inputDetectionLeft") ~typ:(returning id)
let inputDetectionRight self = msg_send ~self ~cmd:(selector "inputDetectionRight") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputInterPeakMinRepair self = msg_send ~self ~cmd:(selector "inputInterPeakMinRepair") ~typ:(returning id)
let inputMaxArea self = msg_send ~self ~cmd:(selector "inputMaxArea") ~typ:(returning id)
let inputMaxAreaRatio self = msg_send ~self ~cmd:(selector "inputMaxAreaRatio") ~typ:(returning id)
let inputMaxInterDispersion self = msg_send ~self ~cmd:(selector "inputMaxInterDispersion") ~typ:(returning id)
let inputMaxRelDensity self = msg_send ~self ~cmd:(selector "inputMaxRelDensity") ~typ:(returning id)
let inputMinDensity self = msg_send ~self ~cmd:(selector "inputMinDensity") ~typ:(returning id)
let inputMinGobalLocalMeanDiff self = msg_send ~self ~cmd:(selector "inputMinGobalLocalMeanDiff") ~typ:(returning id)
let inputMinInterDispersion self = msg_send ~self ~cmd:(selector "inputMinInterDispersion") ~typ:(returning id)
let inputMinimum self = msg_send ~self ~cmd:(selector "inputMinimum") ~typ:(returning id)
let inputPercentRepair self = msg_send ~self ~cmd:(selector "inputPercentRepair") ~typ:(returning id)
let inputPercentSpecular self = msg_send ~self ~cmd:(selector "inputPercentSpecular") ~typ:(returning id)
let inputPercentileRepair self = msg_send ~self ~cmd:(selector "inputPercentileRepair") ~typ:(returning id)
let inputPercentileSpecular self = msg_send ~self ~cmd:(selector "inputPercentileSpecular") ~typ:(returning id)
let inputTuning self = msg_send ~self ~cmd:(selector "inputTuning") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputAbortMaxCenterDist x self = msg_send ~self ~cmd:(selector "setInputAbortMaxCenterDist:") ~typ:(id @-> returning void) x
let setInputCenterExtentLeft x self = msg_send ~self ~cmd:(selector "setInputCenterExtentLeft:") ~typ:(id @-> returning void) x
let setInputCenterExtentRight x self = msg_send ~self ~cmd:(selector "setInputCenterExtentRight:") ~typ:(id @-> returning void) x
let setInputCenterLeft x self = msg_send ~self ~cmd:(selector "setInputCenterLeft:") ~typ:(id @-> returning void) x
let setInputCenterOffsetLeft x self = msg_send ~self ~cmd:(selector "setInputCenterOffsetLeft:") ~typ:(id @-> returning void) x
let setInputCenterOffsetRight x self = msg_send ~self ~cmd:(selector "setInputCenterOffsetRight:") ~typ:(id @-> returning void) x
let setInputCenterRight x self = msg_send ~self ~cmd:(selector "setInputCenterRight:") ~typ:(id @-> returning void) x
let setInputDensityRadius x self = msg_send ~self ~cmd:(selector "setInputDensityRadius:") ~typ:(id @-> returning void) x
let setInputDetectionLeft x self = msg_send ~self ~cmd:(selector "setInputDetectionLeft:") ~typ:(id @-> returning void) x
let setInputDetectionRight x self = msg_send ~self ~cmd:(selector "setInputDetectionRight:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputInterPeakMinRepair x self = msg_send ~self ~cmd:(selector "setInputInterPeakMinRepair:") ~typ:(id @-> returning void) x
let setInputMaxArea x self = msg_send ~self ~cmd:(selector "setInputMaxArea:") ~typ:(id @-> returning void) x
let setInputMaxAreaRatio x self = msg_send ~self ~cmd:(selector "setInputMaxAreaRatio:") ~typ:(id @-> returning void) x
let setInputMaxInterDispersion x self = msg_send ~self ~cmd:(selector "setInputMaxInterDispersion:") ~typ:(id @-> returning void) x
let setInputMaxRelDensity x self = msg_send ~self ~cmd:(selector "setInputMaxRelDensity:") ~typ:(id @-> returning void) x
let setInputMinDensity x self = msg_send ~self ~cmd:(selector "setInputMinDensity:") ~typ:(id @-> returning void) x
let setInputMinGobalLocalMeanDiff x self = msg_send ~self ~cmd:(selector "setInputMinGobalLocalMeanDiff:") ~typ:(id @-> returning void) x
let setInputMinInterDispersion x self = msg_send ~self ~cmd:(selector "setInputMinInterDispersion:") ~typ:(id @-> returning void) x
let setInputMinimum x self = msg_send ~self ~cmd:(selector "setInputMinimum:") ~typ:(id @-> returning void) x
let setInputPercentRepair x self = msg_send ~self ~cmd:(selector "setInputPercentRepair:") ~typ:(id @-> returning void) x
let setInputPercentSpecular x self = msg_send ~self ~cmd:(selector "setInputPercentSpecular:") ~typ:(id @-> returning void) x
let setInputPercentileRepair x self = msg_send ~self ~cmd:(selector "setInputPercentileRepair:") ~typ:(id @-> returning void) x
let setInputPercentileSpecular x self = msg_send ~self ~cmd:(selector "setInputPercentileSpecular:") ~typ:(id @-> returning void) x
let setInputTuning x self = msg_send ~self ~cmd:(selector "setInputTuning:") ~typ:(id @-> returning void) x