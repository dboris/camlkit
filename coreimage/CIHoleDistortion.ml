(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIHoleDistortion"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let computeDOD self = msg_send_stret ~self ~cmd:(selector "computeDOD") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let inputCenter self = msg_send ~self ~cmd:(selector "inputCenter") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputCenter x self = msg_send ~self ~cmd:(selector "setInputCenter:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning (void)) x