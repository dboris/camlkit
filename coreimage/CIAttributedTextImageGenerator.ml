(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIAttributedTextImageGenerator"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let inputPadding self = msg_send ~self ~cmd:(selector "inputPadding") ~typ:(returning (id))
let inputScaleFactor self = msg_send ~self ~cmd:(selector "inputScaleFactor") ~typ:(returning (id))
let inputText self = msg_send ~self ~cmd:(selector "inputText") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputPadding x self = msg_send ~self ~cmd:(selector "setInputPadding:") ~typ:(id @-> returning (void)) x
let setInputScaleFactor x self = msg_send ~self ~cmd:(selector "setInputScaleFactor:") ~typ:(id @-> returning (void)) x
let setInputText x self = msg_send ~self ~cmd:(selector "setInputText:") ~typ:(id @-> returning (void)) x