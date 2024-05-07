(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIImageWriter"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputFilename self = msg_send ~self ~cmd:(selector "inputFilename") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputOriginalFilter self = msg_send ~self ~cmd:(selector "inputOriginalFilter") ~typ:(returning (id))
let inputShouldDumpInputValues self = msg_send ~self ~cmd:(selector "inputShouldDumpInputValues") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputFilename x self = msg_send ~self ~cmd:(selector "setInputFilename:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputOriginalFilter x self = msg_send ~self ~cmd:(selector "setInputOriginalFilter:") ~typ:(id @-> returning (void)) x
let setInputShouldDumpInputValues x self = msg_send ~self ~cmd:(selector "setInputShouldDumpInputValues:") ~typ:(id @-> returning (void)) x