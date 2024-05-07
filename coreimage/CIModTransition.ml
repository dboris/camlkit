(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIModTransition"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputAngle self = msg_send ~self ~cmd:(selector "inputAngle") ~typ:(returning (id))
let inputCenter self = msg_send ~self ~cmd:(selector "inputCenter") ~typ:(returning (id))
let inputCompression self = msg_send ~self ~cmd:(selector "inputCompression") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning (id))
let inputTargetImage self = msg_send ~self ~cmd:(selector "inputTargetImage") ~typ:(returning (id))
let inputTime self = msg_send ~self ~cmd:(selector "inputTime") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputAngle x self = msg_send ~self ~cmd:(selector "setInputAngle:") ~typ:(id @-> returning (void)) x
let setInputCenter x self = msg_send ~self ~cmd:(selector "setInputCenter:") ~typ:(id @-> returning (void)) x
let setInputCompression x self = msg_send ~self ~cmd:(selector "setInputCompression:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning (void)) x
let setInputTargetImage x self = msg_send ~self ~cmd:(selector "setInputTargetImage:") ~typ:(id @-> returning (void)) x
let setInputTime x self = msg_send ~self ~cmd:(selector "setInputTime:") ~typ:(id @-> returning (void)) x