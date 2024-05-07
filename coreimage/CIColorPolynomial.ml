(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIColorPolynomial"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputAlphaCoefficients self = msg_send ~self ~cmd:(selector "inputAlphaCoefficients") ~typ:(returning (id))
let inputBlueCoefficients self = msg_send ~self ~cmd:(selector "inputBlueCoefficients") ~typ:(returning (id))
let inputGreenCoefficients self = msg_send ~self ~cmd:(selector "inputGreenCoefficients") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputRedCoefficients self = msg_send ~self ~cmd:(selector "inputRedCoefficients") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputAlphaCoefficients x self = msg_send ~self ~cmd:(selector "setInputAlphaCoefficients:") ~typ:(id @-> returning (void)) x
let setInputBlueCoefficients x self = msg_send ~self ~cmd:(selector "setInputBlueCoefficients:") ~typ:(id @-> returning (void)) x
let setInputGreenCoefficients x self = msg_send ~self ~cmd:(selector "setInputGreenCoefficients:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputRedCoefficients x self = msg_send ~self ~cmd:(selector "setInputRedCoefficients:") ~typ:(id @-> returning (void)) x