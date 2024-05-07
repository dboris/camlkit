(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIAreaLogarithmicHistogram"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputMaximumStop self = msg_send ~self ~cmd:(selector "inputMaximumStop") ~typ:(returning (id))
let inputMinimumStop self = msg_send ~self ~cmd:(selector "inputMinimumStop") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputMaximumStop x self = msg_send ~self ~cmd:(selector "setInputMaximumStop:") ~typ:(id @-> returning (void)) x
let setInputMinimumStop x self = msg_send ~self ~cmd:(selector "setInputMinimumStop:") ~typ:(id @-> returning (void)) x