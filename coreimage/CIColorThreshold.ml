(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIColorThreshold"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputThreshold self = msg_send ~self ~cmd:(selector "inputThreshold") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputThreshold x self = msg_send ~self ~cmd:(selector "setInputThreshold:") ~typ:(id @-> returning (void)) x