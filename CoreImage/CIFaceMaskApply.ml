(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cifacemaskapply?language=objc}CIFaceMaskApply} *)

let self = get_class "CIFaceMaskApply"

let inputFacesCenterX self = msg_send ~self ~cmd:(selector "inputFacesCenterX") ~typ:(returning id)
let inputFacesCenterY self = msg_send ~self ~cmd:(selector "inputFacesCenterY") ~typ:(returning id)
let inputFacesChinX self = msg_send ~self ~cmd:(selector "inputFacesChinX") ~typ:(returning id)
let inputFacesChinY self = msg_send ~self ~cmd:(selector "inputFacesChinY") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputK0 self = msg_send ~self ~cmd:(selector "inputK0") ~typ:(returning id)
let inputK1 self = msg_send ~self ~cmd:(selector "inputK1") ~typ:(returning id)
let inputK2 self = msg_send ~self ~cmd:(selector "inputK2") ~typ:(returning id)
let inputK3 self = msg_send ~self ~cmd:(selector "inputK3") ~typ:(returning id)
let inputK4 self = msg_send ~self ~cmd:(selector "inputK4") ~typ:(returning id)
let inputParameterImage self = msg_send ~self ~cmd:(selector "inputParameterImage") ~typ:(returning id)
let inputTuningParameters self = msg_send ~self ~cmd:(selector "inputTuningParameters") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputFacesCenterX x self = msg_send ~self ~cmd:(selector "setInputFacesCenterX:") ~typ:(id @-> returning void) x
let setInputFacesCenterY x self = msg_send ~self ~cmd:(selector "setInputFacesCenterY:") ~typ:(id @-> returning void) x
let setInputFacesChinX x self = msg_send ~self ~cmd:(selector "setInputFacesChinX:") ~typ:(id @-> returning void) x
let setInputFacesChinY x self = msg_send ~self ~cmd:(selector "setInputFacesChinY:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputK0 x self = msg_send ~self ~cmd:(selector "setInputK0:") ~typ:(id @-> returning void) x
let setInputK1 x self = msg_send ~self ~cmd:(selector "setInputK1:") ~typ:(id @-> returning void) x
let setInputK2 x self = msg_send ~self ~cmd:(selector "setInputK2:") ~typ:(id @-> returning void) x
let setInputK3 x self = msg_send ~self ~cmd:(selector "setInputK3:") ~typ:(id @-> returning void) x
let setInputK4 x self = msg_send ~self ~cmd:(selector "setInputK4:") ~typ:(id @-> returning void) x
let setInputParameterImage x self = msg_send ~self ~cmd:(selector "setInputParameterImage:") ~typ:(id @-> returning void) x
let setInputTuningParameters x self = msg_send ~self ~cmd:(selector "setInputTuningParameters:") ~typ:(id @-> returning void) x