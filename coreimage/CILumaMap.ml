(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CILumaMap"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let lumaTable self = msg_send ~self ~cmd:(selector "lumaTable") ~typ:(returning (string))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setDefaults self = msg_send ~self ~cmd:(selector "setDefaults") ~typ:(returning (void))
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x