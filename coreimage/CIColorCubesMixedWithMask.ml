(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIColorCubesMixedWithMask"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputColorSpace self = msg_send ~self ~cmd:(selector "inputColorSpace") ~typ:(returning (id))
let inputCube0Data self = msg_send ~self ~cmd:(selector "inputCube0Data") ~typ:(returning (id))
let inputCube1Data self = msg_send ~self ~cmd:(selector "inputCube1Data") ~typ:(returning (id))
let inputCubeDimension self = msg_send ~self ~cmd:(selector "inputCubeDimension") ~typ:(returning (id))
let inputExtrapolate self = msg_send ~self ~cmd:(selector "inputExtrapolate") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputMaskImage self = msg_send ~self ~cmd:(selector "inputMaskImage") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputColorSpace x self = msg_send ~self ~cmd:(selector "setInputColorSpace:") ~typ:(id @-> returning (void)) x
let setInputCube0Data x self = msg_send ~self ~cmd:(selector "setInputCube0Data:") ~typ:(id @-> returning (void)) x
let setInputCube1Data x self = msg_send ~self ~cmd:(selector "setInputCube1Data:") ~typ:(id @-> returning (void)) x
let setInputCubeDimension x self = msg_send ~self ~cmd:(selector "setInputCubeDimension:") ~typ:(id @-> returning (void)) x
let setInputExtrapolate x self = msg_send ~self ~cmd:(selector "setInputExtrapolate:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputMaskImage x self = msg_send ~self ~cmd:(selector "setInputMaskImage:") ~typ:(id @-> returning (void)) x