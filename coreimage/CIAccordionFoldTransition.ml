(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIAccordionFoldTransition"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputBottomHeight self = msg_send ~self ~cmd:(selector "inputBottomHeight") ~typ:(returning (id))
let inputFoldShadowAmount self = msg_send ~self ~cmd:(selector "inputFoldShadowAmount") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputNumberOfFolds self = msg_send ~self ~cmd:(selector "inputNumberOfFolds") ~typ:(returning (id))
let inputTargetImage self = msg_send ~self ~cmd:(selector "inputTargetImage") ~typ:(returning (id))
let inputTime self = msg_send ~self ~cmd:(selector "inputTime") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputBottomHeight x self = msg_send ~self ~cmd:(selector "setInputBottomHeight:") ~typ:(id @-> returning (void)) x
let setInputFoldShadowAmount x self = msg_send ~self ~cmd:(selector "setInputFoldShadowAmount:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputNumberOfFolds x self = msg_send ~self ~cmd:(selector "setInputNumberOfFolds:") ~typ:(id @-> returning (void)) x
let setInputTargetImage x self = msg_send ~self ~cmd:(selector "setInputTargetImage:") ~typ:(id @-> returning (void)) x
let setInputTime x self = msg_send ~self ~cmd:(selector "setInputTime:") ~typ:(id @-> returning (void)) x