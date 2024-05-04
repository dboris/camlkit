(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIToolbarAppearance"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let buttonAppearance self = msg_send ~self ~cmd:(selector "buttonAppearance") ~typ:(returning (id))
let doneButtonAppearance self = msg_send ~self ~cmd:(selector "doneButtonAppearance") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let setButtonAppearance x self = msg_send ~self ~cmd:(selector "setButtonAppearance:") ~typ:(id @-> returning (void)) x
let setDoneButtonAppearance x self = msg_send ~self ~cmd:(selector "setDoneButtonAppearance:") ~typ:(id @-> returning (void)) x