(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cidisparitypreprocv3?language=objc}CIDisparityPreprocV3} *)

let self = get_class "CIDisparityPreprocV3"

let inputAlphaImage self = msg_send ~self ~cmd:(selector "inputAlphaImage") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let preprocKernel self = msg_send ~self ~cmd:(selector "preprocKernel") ~typ:(returning id)
let preprocKernelNoAlpha self = msg_send ~self ~cmd:(selector "preprocKernelNoAlpha") ~typ:(returning id)
let setInputAlphaImage x self = msg_send ~self ~cmd:(selector "setInputAlphaImage:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x