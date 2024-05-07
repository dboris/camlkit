(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIDocumentEnhancer"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputAmount self = msg_send ~self ~cmd:(selector "inputAmount") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputAmount x self = msg_send ~self ~cmd:(selector "setInputAmount:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x