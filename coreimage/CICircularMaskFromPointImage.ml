(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CICircularMaskFromPointImage"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputCoordinate self = msg_send ~self ~cmd:(selector "inputCoordinate") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputInnerRadius self = msg_send ~self ~cmd:(selector "inputInnerRadius") ~typ:(returning (id))
let inputOuterRadius self = msg_send ~self ~cmd:(selector "inputOuterRadius") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputCoordinate x self = msg_send ~self ~cmd:(selector "setInputCoordinate:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputInnerRadius x self = msg_send ~self ~cmd:(selector "setInputInnerRadius:") ~typ:(id @-> returning (void)) x
let setInputOuterRadius x self = msg_send ~self ~cmd:(selector "setInputOuterRadius:") ~typ:(id @-> returning (void)) x