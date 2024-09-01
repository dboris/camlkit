(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciareahistogram?language=objc}CIAreaHistogram} *)

let self = get_class "CIAreaHistogram"

let inputCount self = msg_send ~self ~cmd:(selector "inputCount") ~typ:(returning id)
let inputExtent self = msg_send ~self ~cmd:(selector "inputExtent") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let outputData self = msg_send ~self ~cmd:(selector "outputData") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let outputImageMPS self = msg_send ~self ~cmd:(selector "outputImageMPS") ~typ:(returning id)
let outputImageNonMPS self = msg_send ~self ~cmd:(selector "outputImageNonMPS") ~typ:(returning id)
let setInputCount x self = msg_send ~self ~cmd:(selector "setInputCount:") ~typ:(id @-> returning void) x
let setInputExtent x self = msg_send ~self ~cmd:(selector "setInputExtent:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x