(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cilensmodelcalculator?language=objc}CILensModelCalculator} *)

let self = get_class "CILensModelCalculator"

let cpuParams self = msg_send ~self ~cmd:(selector "cpuParams") ~typ:(returning id)
let inputFocusRect self = msg_send ~self ~cmd:(selector "inputFocusRect") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputIntrinsicMatrixFocalLength self = msg_send ~self ~cmd:(selector "inputIntrinsicMatrixFocalLength") ~typ:(returning id)
let inputMinMaxImage self = msg_send ~self ~cmd:(selector "inputMinMaxImage") ~typ:(returning id)
let inputOriginalSize self = msg_send ~self ~cmd:(selector "inputOriginalSize") ~typ:(returning id)
let inputSimulatedAperture self = msg_send ~self ~cmd:(selector "inputSimulatedAperture") ~typ:(returning id)
let inputTuningParameters self = msg_send ~self ~cmd:(selector "inputTuningParameters") ~typ:(returning id)
let kernel self = msg_send ~self ~cmd:(selector "kernel") ~typ:(returning id)
let mtlKernel self = msg_send ~self ~cmd:(selector "mtlKernel") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputFocusRect x self = msg_send ~self ~cmd:(selector "setInputFocusRect:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputIntrinsicMatrixFocalLength x self = msg_send ~self ~cmd:(selector "setInputIntrinsicMatrixFocalLength:") ~typ:(id @-> returning void) x
let setInputMinMaxImage x self = msg_send ~self ~cmd:(selector "setInputMinMaxImage:") ~typ:(id @-> returning void) x
let setInputOriginalSize x self = msg_send ~self ~cmd:(selector "setInputOriginalSize:") ~typ:(id @-> returning void) x
let setInputSimulatedAperture x self = msg_send ~self ~cmd:(selector "setInputSimulatedAperture:") ~typ:(id @-> returning void) x
let setInputTuningParameters x self = msg_send ~self ~cmd:(selector "setInputTuningParameters:") ~typ:(id @-> returning void) x