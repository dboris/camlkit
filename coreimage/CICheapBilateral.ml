(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CICheapBilateral"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputSigmaRange self = msg_send ~self ~cmd:(selector "inputSigmaRange") ~typ:(returning (id))
let inputSigmaSpace self = msg_send ~self ~cmd:(selector "inputSigmaSpace") ~typ:(returning (id))
let inputSource self = msg_send ~self ~cmd:(selector "inputSource") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputSigmaRange x self = msg_send ~self ~cmd:(selector "setInputSigmaRange:") ~typ:(id @-> returning (void)) x
let setInputSigmaSpace x self = msg_send ~self ~cmd:(selector "setInputSigmaSpace:") ~typ:(id @-> returning (void)) x
let setInputSource x self = msg_send ~self ~cmd:(selector "setInputSource:") ~typ:(id @-> returning (void)) x