(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIPercentileRed"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputClip self = msg_send ~self ~cmd:(selector "inputClip") ~typ:(returning (id))
let inputCount self = msg_send ~self ~cmd:(selector "inputCount") ~typ:(returning (id))
let inputHard self = msg_send ~self ~cmd:(selector "inputHard") ~typ:(returning (id))
let inputNormalize self = msg_send ~self ~cmd:(selector "inputNormalize") ~typ:(returning (id))
let inputPercentile self = msg_send ~self ~cmd:(selector "inputPercentile") ~typ:(returning (id))
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputClip x self = msg_send ~self ~cmd:(selector "setInputClip:") ~typ:(id @-> returning (void)) x
let setInputCount x self = msg_send ~self ~cmd:(selector "setInputCount:") ~typ:(id @-> returning (void)) x
let setInputHard x self = msg_send ~self ~cmd:(selector "setInputHard:") ~typ:(id @-> returning (void)) x
let setInputNormalize x self = msg_send ~self ~cmd:(selector "setInputNormalize:") ~typ:(id @-> returning (void)) x
let setInputPercentile x self = msg_send ~self ~cmd:(selector "setInputPercentile:") ~typ:(id @-> returning (void)) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning (void)) x