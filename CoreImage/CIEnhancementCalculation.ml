(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cienhancementcalculation?language=objc}CIEnhancementCalculation} *)

let self = get_class "CIEnhancementCalculation"

let borderHist self = msg_send ~self ~cmd:(selector "borderHist") ~typ:(returning id)
let curveCount self = msg_send ~self ~cmd:(selector "curveCount") ~typ:(returning ullong)
let curvePointAtIndex x self = msg_send ~self ~cmd:(selector "curvePointAtIndex:") ~typ:(ullong @-> returning CGPoint.t) (ULLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let downSampleHistogram x ~to_ ~storeIn self = msg_send ~self ~cmd:(selector "downSampleHistogram:to:storeIn:") ~typ:(id @-> uint @-> (ptr double) @-> returning void) x to_ storeIn
let faceBalanceStrength self = msg_send ~self ~cmd:(selector "faceBalanceStrength") ~typ:(returning id)
let faceBalanceWarmth self = msg_send ~self ~cmd:(selector "faceBalanceWarmth") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let lumHist self = msg_send ~self ~cmd:(selector "lumHist") ~typ:(returning id)
let originalFaceColor self = msg_send ~self ~cmd:(selector "originalFaceColor") ~typ:(returning void)
let printAnalysis self = msg_send ~self ~cmd:(selector "printAnalysis") ~typ:(returning void)
let printHistogram x ~downsampledTo self = msg_send ~self ~cmd:(selector "printHistogram:downsampledTo:") ~typ:(id @-> uint @-> returning void) x downsampledTo
let printHistogramsDownsampledTo x self = msg_send ~self ~cmd:(selector "printHistogramsDownsampledTo:") ~typ:(uint @-> returning void) x
let putShadowsAnalysisInto x self = msg_send ~self ~cmd:(selector "putShadowsAnalysisInto:") ~typ:((ptr double) @-> returning int) x
let rawShadow self = msg_send ~self ~cmd:(selector "rawShadow") ~typ:(returning id)
let rgbSumHist self = msg_send ~self ~cmd:(selector "rgbSumHist") ~typ:(returning id)
let satHist self = msg_send ~self ~cmd:(selector "satHist") ~typ:(returning id)
let setBorderHistogram x self = msg_send ~self ~cmd:(selector "setBorderHistogram:") ~typ:(id @-> returning void) x
let setCurvePercent x self = msg_send ~self ~cmd:(selector "setCurvePercent:") ~typ:(double @-> returning void) x
let setExposureValue x self = msg_send ~self ~cmd:(selector "setExposureValue:") ~typ:(double @-> returning void) x
let setFaceColorFromChromaI x ~andChromaQ self = msg_send ~self ~cmd:(selector "setFaceColorFromChromaI:andChromaQ:") ~typ:(double @-> double @-> returning void) x andChromaQ
let setLuminanceHistogram x self = msg_send ~self ~cmd:(selector "setLuminanceHistogram:") ~typ:(id @-> returning void) x
let setRGBSumHistogram x self = msg_send ~self ~cmd:(selector "setRGBSumHistogram:") ~typ:(id @-> returning void) x
let setSaturationHistogram x self = msg_send ~self ~cmd:(selector "setSaturationHistogram:") ~typ:(id @-> returning void) x
let setShadowsMin x ~max ~zeroExposure self = msg_send ~self ~cmd:(selector "setShadowsMin:max:zeroExposure:") ~typ:(double @-> double @-> double @-> returning void) x max zeroExposure
let setupFaceColor x ~redIndex ~greenIndex ~blueIndex self = msg_send ~self ~cmd:(selector "setupFaceColor:redIndex:greenIndex:blueIndex:") ~typ:(id @-> int @-> int @-> int @-> returning void) x redIndex greenIndex blueIndex
let shadow self = msg_send ~self ~cmd:(selector "shadow") ~typ:(returning id)
let vibrance self = msg_send ~self ~cmd:(selector "vibrance") ~typ:(returning id)