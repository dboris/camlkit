(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIKaleidoscope"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputAngle self = msg_send ~self ~cmd:(selector "inputAngle") ~typ:(returning (id))
let inputCenter self = msg_send ~self ~cmd:(selector "inputCenter") ~typ:(returning (id))
let inputCount self = msg_send ~self ~cmd:(selector "inputCount") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputAngle x self = msg_send ~self ~cmd:(selector "setInputAngle:") ~typ:(id @-> returning (void)) x
let setInputCenter x self = msg_send ~self ~cmd:(selector "setInputCenter:") ~typ:(id @-> returning (void)) x
let setInputCount x self = msg_send ~self ~cmd:(selector "setInputCount:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x