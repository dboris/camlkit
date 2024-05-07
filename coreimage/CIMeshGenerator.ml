(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIMeshGenerator"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let extentOfMeshStart x ~count ~halfWidth self = msg_send_stret ~self ~cmd:(selector "extentOfMeshStart:count:halfWidth:") ~typ:(int @-> int @-> double @-> returning (CGRect.t)) ~return_type:CGRect.t x count halfWidth
let inputColor self = msg_send ~self ~cmd:(selector "inputColor") ~typ:(returning (id))
let inputMesh self = msg_send ~self ~cmd:(selector "inputMesh") ~typ:(returning (id))
let inputWidth self = msg_send ~self ~cmd:(selector "inputWidth") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputColor x self = msg_send ~self ~cmd:(selector "setInputColor:") ~typ:(id @-> returning (void)) x
let setInputMesh x self = msg_send ~self ~cmd:(selector "setInputMesh:") ~typ:(id @-> returning (void)) x
let setInputWidth x self = msg_send ~self ~cmd:(selector "setInputWidth:") ~typ:(id @-> returning (void)) x