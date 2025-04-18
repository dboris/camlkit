(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cidisparityrefinementantialiasv3?language=objc}CIDisparityRefinementAntialiasV3} *)

let self = get_class "CIDisparityRefinementAntialiasV3"

let antialiasKernel self = msg_send ~self ~cmd:(selector "antialiasKernel") ~typ:(returning id)
let inputDisparityWeightImage self = msg_send ~self ~cmd:(selector "inputDisparityWeightImage") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputPreprocImage self = msg_send ~self ~cmd:(selector "inputPreprocImage") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let inputTuningParameters self = msg_send ~self ~cmd:(selector "inputTuningParameters") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputDisparityWeightImage x self = msg_send ~self ~cmd:(selector "setInputDisparityWeightImage:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputPreprocImage x self = msg_send ~self ~cmd:(selector "setInputPreprocImage:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x
let setInputTuningParameters x self = msg_send ~self ~cmd:(selector "setInputTuningParameters:") ~typ:(id @-> returning void) x