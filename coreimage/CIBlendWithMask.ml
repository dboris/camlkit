(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIBlendWithMask"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputBackgroundImage self = msg_send ~self ~cmd:(selector "inputBackgroundImage") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputMaskImage self = msg_send ~self ~cmd:(selector "inputMaskImage") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputBackgroundImage x self = msg_send ~self ~cmd:(selector "setInputBackgroundImage:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputMaskImage x self = msg_send ~self ~cmd:(selector "setInputMaskImage:") ~typ:(id @-> returning (void)) x