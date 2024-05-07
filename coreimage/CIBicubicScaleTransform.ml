(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIBicubicScaleTransform"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputAspectRatio self = msg_send ~self ~cmd:(selector "inputAspectRatio") ~typ:(returning (id))
let inputB self = msg_send ~self ~cmd:(selector "inputB") ~typ:(returning (id))
let inputC self = msg_send ~self ~cmd:(selector "inputC") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputAspectRatio x self = msg_send ~self ~cmd:(selector "setInputAspectRatio:") ~typ:(id @-> returning (void)) x
let setInputB x self = msg_send ~self ~cmd:(selector "setInputB:") ~typ:(id @-> returning (void)) x
let setInputC x self = msg_send ~self ~cmd:(selector "setInputC:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning (void)) x