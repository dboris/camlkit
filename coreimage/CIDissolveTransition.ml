(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIDissolveTransition"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputTargetImage self = msg_send ~self ~cmd:(selector "inputTargetImage") ~typ:(returning (id))
let inputTime self = msg_send ~self ~cmd:(selector "inputTime") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputTargetImage x self = msg_send ~self ~cmd:(selector "setInputTargetImage:") ~typ:(id @-> returning (void)) x
let setInputTime x self = msg_send ~self ~cmd:(selector "setInputTime:") ~typ:(id @-> returning (void)) x