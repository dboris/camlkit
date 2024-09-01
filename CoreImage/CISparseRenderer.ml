(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cisparserenderer?language=objc}CISparseRenderer} *)

let self = get_class "CISparseRenderer"

let baseVecsLUT x self = msg_send ~self ~cmd:(selector "baseVecsLUT:") ~typ:(uint @-> returning id) x
let baseVecsLUTGenerator self = msg_send ~self ~cmd:(selector "baseVecsLUTGenerator") ~typ:(returning id)
let inputAperture self = msg_send ~self ~cmd:(selector "inputAperture") ~typ:(returning id)
let inputApertureScaling self = msg_send ~self ~cmd:(selector "inputApertureScaling") ~typ:(returning id)
let inputDraftMode self = msg_send ~self ~cmd:(selector "inputDraftMode") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputMatteImage self = msg_send ~self ~cmd:(selector "inputMatteImage") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let inputTuningParameters self = msg_send ~self ~cmd:(selector "inputTuningParameters") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputAperture x self = msg_send ~self ~cmd:(selector "setInputAperture:") ~typ:(id @-> returning void) x
let setInputApertureScaling x self = msg_send ~self ~cmd:(selector "setInputApertureScaling:") ~typ:(id @-> returning void) x
let setInputDraftMode x self = msg_send ~self ~cmd:(selector "setInputDraftMode:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputMatteImage x self = msg_send ~self ~cmd:(selector "setInputMatteImage:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x
let setInputTuningParameters x self = msg_send ~self ~cmd:(selector "setInputTuningParameters:") ~typ:(id @-> returning void) x
let stepsLUT x self = msg_send ~self ~cmd:(selector "stepsLUT:") ~typ:(uint @-> returning id) x
let stepsLUTGenerator self = msg_send ~self ~cmd:(selector "stepsLUTGenerator") ~typ:(returning id)