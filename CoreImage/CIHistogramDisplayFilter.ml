(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cihistogramdisplayfilter?language=objc}CIHistogramDisplayFilter} *)

let self = get_class "CIHistogramDisplayFilter"

let inputHeight self = msg_send ~self ~cmd:(selector "inputHeight") ~typ:(returning id)
let inputHighLimit self = msg_send ~self ~cmd:(selector "inputHighLimit") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputLowLimit self = msg_send ~self ~cmd:(selector "inputLowLimit") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputHeight x self = msg_send ~self ~cmd:(selector "setInputHeight:") ~typ:(id @-> returning void) x
let setInputHighLimit x self = msg_send ~self ~cmd:(selector "setInputHighLimit:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputLowLimit x self = msg_send ~self ~cmd:(selector "setInputLowLimit:") ~typ:(id @-> returning void) x