(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIColorBalance"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputColor self = msg_send ~self ~cmd:(selector "inputColor") ~typ:(returning (id))
let inputDamping self = msg_send ~self ~cmd:(selector "inputDamping") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputStrength self = msg_send ~self ~cmd:(selector "inputStrength") ~typ:(returning (id))
let inputWarmth self = msg_send ~self ~cmd:(selector "inputWarmth") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputColor x self = msg_send ~self ~cmd:(selector "setInputColor:") ~typ:(id @-> returning (void)) x
let setInputDamping x self = msg_send ~self ~cmd:(selector "setInputDamping:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputStrength x self = msg_send ~self ~cmd:(selector "setInputStrength:") ~typ:(id @-> returning (void)) x
let setInputWarmth x self = msg_send ~self ~cmd:(selector "setInputWarmth:") ~typ:(id @-> returning (void)) x