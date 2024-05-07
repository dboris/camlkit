(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIAreaMinMax"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let outputImageMPS x self = msg_send ~self ~cmd:(selector "outputImageMPS:") ~typ:(id @-> returning (id)) x
let outputImageNonMPS self = msg_send ~self ~cmd:(selector "outputImageNonMPS") ~typ:(returning (id))