(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIConstantColorGenerator"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputColor self = msg_send ~self ~cmd:(selector "inputColor") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputColor x self = msg_send ~self ~cmd:(selector "setInputColor:") ~typ:(id @-> returning (void)) x