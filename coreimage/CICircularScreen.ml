(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CICircularScreen"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputCenter self = msg_send ~self ~cmd:(selector "inputCenter") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputSharpness self = msg_send ~self ~cmd:(selector "inputSharpness") ~typ:(returning (id))
let inputWidth self = msg_send ~self ~cmd:(selector "inputWidth") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputCenter x self = msg_send ~self ~cmd:(selector "setInputCenter:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputSharpness x self = msg_send ~self ~cmd:(selector "setInputSharpness:") ~typ:(id @-> returning (void)) x
let setInputWidth x self = msg_send ~self ~cmd:(selector "setInputWidth:") ~typ:(id @-> returning (void)) x