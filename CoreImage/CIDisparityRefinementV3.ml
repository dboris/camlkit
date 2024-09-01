(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cidisparityrefinementv3?language=objc}CIDisparityRefinementV3} *)

let self = get_class "CIDisparityRefinementV3"

let alphaImageForMainImage x ~disparity self = msg_send ~self ~cmd:(selector "alphaImageForMainImage:disparity:") ~typ:(id @-> id @-> returning id) x disparity
let inputDraftMode self = msg_send ~self ~cmd:(selector "inputDraftMode") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputMainImage self = msg_send ~self ~cmd:(selector "inputMainImage") ~typ:(returning id)
let inputMatteImage self = msg_send ~self ~cmd:(selector "inputMatteImage") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let inputTuningParameters self = msg_send ~self ~cmd:(selector "inputTuningParameters") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputDraftMode x self = msg_send ~self ~cmd:(selector "setInputDraftMode:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputMainImage x self = msg_send ~self ~cmd:(selector "setInputMainImage:") ~typ:(id @-> returning void) x
let setInputMatteImage x self = msg_send ~self ~cmd:(selector "setInputMatteImage:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x
let setInputTuningParameters x self = msg_send ~self ~cmd:(selector "setInputTuningParameters:") ~typ:(id @-> returning void) x