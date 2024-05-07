(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIPageCurlWithShadowTransition"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputBacksideImage self = msg_send ~self ~cmd:(selector "inputBacksideImage") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputTargetImage self = msg_send ~self ~cmd:(selector "inputTargetImage") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputBacksideImage x self = msg_send ~self ~cmd:(selector "setInputBacksideImage:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputTargetImage x self = msg_send ~self ~cmd:(selector "setInputTargetImage:") ~typ:(id @-> returning (void)) x