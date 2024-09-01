(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicolorcurves?language=objc}CIColorCurves} *)

let self = get_class "CIColorCurves"

let curvesImage self = msg_send ~self ~cmd:(selector "curvesImage") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let inputColorSpace self = msg_send ~self ~cmd:(selector "inputColorSpace") ~typ:(returning id)
let inputCurvesData self = msg_send ~self ~cmd:(selector "inputCurvesData") ~typ:(returning id)
let inputCurvesDomain self = msg_send ~self ~cmd:(selector "inputCurvesDomain") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputColorSpace x self = msg_send ~self ~cmd:(selector "setInputColorSpace:") ~typ:(id @-> returning void) x
let setInputCurvesData x self = msg_send ~self ~cmd:(selector "setInputCurvesData:") ~typ:(id @-> returning void) x
let setInputCurvesDomain x self = msg_send ~self ~cmd:(selector "setInputCurvesDomain:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x