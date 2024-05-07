(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIMaskedVariableBlur"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let downTwo x self = msg_send ~self ~cmd:(selector "downTwo:") ~typ:(id @-> returning (id)) x
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputMask self = msg_send ~self ~cmd:(selector "inputMask") ~typ:(returning (id))
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputMask x self = msg_send ~self ~cmd:(selector "setInputMask:") ~typ:(id @-> returning (void)) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning (void)) x
let upCubic x ~scale self = msg_send ~self ~cmd:(selector "upCubic:scale:") ~typ:(id @-> float @-> returning (id)) x scale