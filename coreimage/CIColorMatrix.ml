(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIColorMatrix"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputAVector self = msg_send ~self ~cmd:(selector "inputAVector") ~typ:(returning (id))
let inputBVector self = msg_send ~self ~cmd:(selector "inputBVector") ~typ:(returning (id))
let inputBiasVector self = msg_send ~self ~cmd:(selector "inputBiasVector") ~typ:(returning (id))
let inputGVector self = msg_send ~self ~cmd:(selector "inputGVector") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputRVector self = msg_send ~self ~cmd:(selector "inputRVector") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputAVector x self = msg_send ~self ~cmd:(selector "setInputAVector:") ~typ:(id @-> returning (void)) x
let setInputBVector x self = msg_send ~self ~cmd:(selector "setInputBVector:") ~typ:(id @-> returning (void)) x
let setInputBiasVector x self = msg_send ~self ~cmd:(selector "setInputBiasVector:") ~typ:(id @-> returning (void)) x
let setInputGVector x self = msg_send ~self ~cmd:(selector "setInputGVector:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputRVector x self = msg_send ~self ~cmd:(selector "setInputRVector:") ~typ:(id @-> returning (void)) x