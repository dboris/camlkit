(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciguidedfilter?language=objc}CIGuidedFilter} *)

let self = get_class "CIGuidedFilter"

let computeAB x self = msg_send ~self ~cmd:(selector "computeAB:") ~typ:(id @-> returning id) x
let inputEpsilon self = msg_send ~self ~cmd:(selector "inputEpsilon") ~typ:(returning id)
let inputGuideImage self = msg_send ~self ~cmd:(selector "inputGuideImage") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning id)
let multiplyImages x ~imageB self = msg_send ~self ~cmd:(selector "multiplyImages:imageB:") ~typ:(id @-> id @-> returning id) x imageB
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputEpsilon x self = msg_send ~self ~cmd:(selector "setInputEpsilon:") ~typ:(id @-> returning void) x
let setInputGuideImage x self = msg_send ~self ~cmd:(selector "setInputGuideImage:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning void) x
let subtract x ~minus self = msg_send ~self ~cmd:(selector "subtract:minus:") ~typ:(id @-> id @-> returning id) x minus