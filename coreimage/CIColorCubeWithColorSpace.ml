(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIColorCubeWithColorSpace"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputColorSpace self = msg_send ~self ~cmd:(selector "inputColorSpace") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputColorSpace x self = msg_send ~self ~cmd:(selector "setInputColorSpace:") ~typ:(id @-> returning (void)) x