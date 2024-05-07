(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIPaperWash"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputGreyscale self = msg_send ~self ~cmd:(selector "inputGreyscale") ~typ:(returning (id))
let inputSaturation self = msg_send ~self ~cmd:(selector "inputSaturation") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputGreyscale x self = msg_send ~self ~cmd:(selector "setInputGreyscale:") ~typ:(id @-> returning (void)) x
let setInputSaturation x self = msg_send ~self ~cmd:(selector "setInputSaturation:") ~typ:(id @-> returning (void)) x