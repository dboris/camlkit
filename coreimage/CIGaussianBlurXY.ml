(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIGaussianBlurXY"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputSigmaX self = msg_send ~self ~cmd:(selector "inputSigmaX") ~typ:(returning (id))
let inputSigmaY self = msg_send ~self ~cmd:(selector "inputSigmaY") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputSigmaX x self = msg_send ~self ~cmd:(selector "setInputSigmaX:") ~typ:(id @-> returning (void)) x
let setInputSigmaY x self = msg_send ~self ~cmd:(selector "setInputSigmaY:") ~typ:(id @-> returning (void)) x