(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cifastbilateralsolver?language=objc}CIFastBilateralSolver} *)

let self = get_class "CIFastBilateralSolver"

let inputConfidenceMapImage self = msg_send ~self ~cmd:(selector "inputConfidenceMapImage") ~typ:(returning id)
let inputDisparityImage self = msg_send ~self ~cmd:(selector "inputDisparityImage") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputLambda self = msg_send ~self ~cmd:(selector "inputLambda") ~typ:(returning id)
let inputMaxNumIterations self = msg_send ~self ~cmd:(selector "inputMaxNumIterations") ~typ:(returning id)
let inputMaxNumVertices self = msg_send ~self ~cmd:(selector "inputMaxNumVertices") ~typ:(returning id)
let inputSigmaRChroma self = msg_send ~self ~cmd:(selector "inputSigmaRChroma") ~typ:(returning id)
let inputSigmaRLuma self = msg_send ~self ~cmd:(selector "inputSigmaRLuma") ~typ:(returning id)
let inputSigmaS self = msg_send ~self ~cmd:(selector "inputSigmaS") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputConfidenceMapImage x self = msg_send ~self ~cmd:(selector "setInputConfidenceMapImage:") ~typ:(id @-> returning void) x
let setInputDisparityImage x self = msg_send ~self ~cmd:(selector "setInputDisparityImage:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputLambda x self = msg_send ~self ~cmd:(selector "setInputLambda:") ~typ:(id @-> returning void) x
let setInputMaxNumIterations x self = msg_send ~self ~cmd:(selector "setInputMaxNumIterations:") ~typ:(id @-> returning void) x
let setInputMaxNumVertices x self = msg_send ~self ~cmd:(selector "setInputMaxNumVertices:") ~typ:(id @-> returning void) x
let setInputSigmaRChroma x self = msg_send ~self ~cmd:(selector "setInputSigmaRChroma:") ~typ:(id @-> returning void) x
let setInputSigmaRLuma x self = msg_send ~self ~cmd:(selector "setInputSigmaRLuma:") ~typ:(id @-> returning void) x
let setInputSigmaS x self = msg_send ~self ~cmd:(selector "setInputSigmaS:") ~typ:(id @-> returning void) x