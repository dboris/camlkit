(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextInputMode"

module Class = struct
  let activeInputModes self = msg_send ~self ~cmd:(selector "activeInputModes") ~typ:(returning (id))
  let currentInputMode self = msg_send ~self ~cmd:(selector "currentInputMode") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let primaryLanguage self = msg_send ~self ~cmd:(selector "primaryLanguage") ~typ:(returning (id))