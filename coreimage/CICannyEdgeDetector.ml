(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CICannyEdgeDetector"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputGaussianSigma self = msg_send ~self ~cmd:(selector "inputGaussianSigma") ~typ:(returning (id))
let inputHysteresisPasses self = msg_send ~self ~cmd:(selector "inputHysteresisPasses") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputPerceptual self = msg_send ~self ~cmd:(selector "inputPerceptual") ~typ:(returning (id))
let inputThresholdHigh self = msg_send ~self ~cmd:(selector "inputThresholdHigh") ~typ:(returning (id))
let inputThresholdLow self = msg_send ~self ~cmd:(selector "inputThresholdLow") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputGaussianSigma x self = msg_send ~self ~cmd:(selector "setInputGaussianSigma:") ~typ:(id @-> returning (void)) x
let setInputHysteresisPasses x self = msg_send ~self ~cmd:(selector "setInputHysteresisPasses:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputPerceptual x self = msg_send ~self ~cmd:(selector "setInputPerceptual:") ~typ:(id @-> returning (void)) x
let setInputThresholdHigh x self = msg_send ~self ~cmd:(selector "setInputThresholdHigh:") ~typ:(id @-> returning (void)) x
let setInputThresholdLow x self = msg_send ~self ~cmd:(selector "setInputThresholdLow:") ~typ:(id @-> returning (void)) x