(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIDesaturateShadows"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputIntensity self = msg_send ~self ~cmd:(selector "inputIntensity") ~typ:(returning (id))
let inputSoftness self = msg_send ~self ~cmd:(selector "inputSoftness") ~typ:(returning (id))
let inputThreshold self = msg_send ~self ~cmd:(selector "inputThreshold") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputIntensity x self = msg_send ~self ~cmd:(selector "setInputIntensity:") ~typ:(id @-> returning (void)) x
let setInputSoftness x self = msg_send ~self ~cmd:(selector "setInputSoftness:") ~typ:(id @-> returning (void)) x
let setInputThreshold x self = msg_send ~self ~cmd:(selector "setInputThreshold:") ~typ:(id @-> returning (void)) x