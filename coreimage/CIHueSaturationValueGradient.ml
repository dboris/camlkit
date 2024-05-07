(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIHueSaturationValueGradient"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputColorSpace self = msg_send ~self ~cmd:(selector "inputColorSpace") ~typ:(returning (id))
let inputDither self = msg_send ~self ~cmd:(selector "inputDither") ~typ:(returning (id))
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning (id))
let inputSoftness self = msg_send ~self ~cmd:(selector "inputSoftness") ~typ:(returning (id))
let inputValue self = msg_send ~self ~cmd:(selector "inputValue") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputColorSpace x self = msg_send ~self ~cmd:(selector "setInputColorSpace:") ~typ:(id @-> returning (void)) x
let setInputDither x self = msg_send ~self ~cmd:(selector "setInputDither:") ~typ:(id @-> returning (void)) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning (void)) x
let setInputSoftness x self = msg_send ~self ~cmd:(selector "setInputSoftness:") ~typ:(id @-> returning (void)) x
let setInputValue x self = msg_send ~self ~cmd:(selector "setInputValue:") ~typ:(id @-> returning (void)) x