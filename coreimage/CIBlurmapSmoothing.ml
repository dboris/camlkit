(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIBlurmapSmoothing"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputDraftMode self = msg_send ~self ~cmd:(selector "inputDraftMode") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning (id))
let inputTuningParameters self = msg_send ~self ~cmd:(selector "inputTuningParameters") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let performPass x ~reference ~values ~rect self = msg_send ~self ~cmd:(selector "performPass:reference:values:rect:") ~typ:(id @-> id @-> id @-> CGRect.t @-> returning (id)) x reference values rect
let setInputDraftMode x self = msg_send ~self ~cmd:(selector "setInputDraftMode:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning (void)) x
let setInputTuningParameters x self = msg_send ~self ~cmd:(selector "setInputTuningParameters:") ~typ:(id @-> returning (void)) x