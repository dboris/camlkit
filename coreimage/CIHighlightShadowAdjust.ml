(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIHighlightShadowAdjust"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputHighlightAmount self = msg_send ~self ~cmd:(selector "inputHighlightAmount") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning (id))
let inputShadowAmount self = msg_send ~self ~cmd:(selector "inputShadowAmount") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setDefaults self = msg_send ~self ~cmd:(selector "setDefaults") ~typ:(returning (void))
let setInputHighlightAmount x self = msg_send ~self ~cmd:(selector "setInputHighlightAmount:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning (void)) x
let setInputShadowAmount x self = msg_send ~self ~cmd:(selector "setInputShadowAmount:") ~typ:(id @-> returning (void)) x