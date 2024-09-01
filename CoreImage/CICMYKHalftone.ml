(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicmykhalftone?language=objc}CICMYKHalftone} *)

let self = get_class "CICMYKHalftone"

let inputAngle self = msg_send ~self ~cmd:(selector "inputAngle") ~typ:(returning id)
let inputCenter self = msg_send ~self ~cmd:(selector "inputCenter") ~typ:(returning id)
let inputGCR self = msg_send ~self ~cmd:(selector "inputGCR") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputSharpness self = msg_send ~self ~cmd:(selector "inputSharpness") ~typ:(returning id)
let inputUCR self = msg_send ~self ~cmd:(selector "inputUCR") ~typ:(returning id)
let inputWidth self = msg_send ~self ~cmd:(selector "inputWidth") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputAngle x self = msg_send ~self ~cmd:(selector "setInputAngle:") ~typ:(id @-> returning void) x
let setInputCenter x self = msg_send ~self ~cmd:(selector "setInputCenter:") ~typ:(id @-> returning void) x
let setInputGCR x self = msg_send ~self ~cmd:(selector "setInputGCR:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputSharpness x self = msg_send ~self ~cmd:(selector "setInputSharpness:") ~typ:(id @-> returning void) x
let setInputUCR x self = msg_send ~self ~cmd:(selector "setInputUCR:") ~typ:(id @-> returning void) x
let setInputWidth x self = msg_send ~self ~cmd:(selector "setInputWidth:") ~typ:(id @-> returning void) x