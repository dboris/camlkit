(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBCachedImage"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let formatColor self = msg_send ~self ~cmd:(selector "formatColor") ~typ:(returning (id))
let hasFormatColor self = msg_send ~self ~cmd:(selector "hasFormatColor") ~typ:(returning (bool))
let setFormatColor x self = msg_send ~self ~cmd:(selector "setFormatColor:") ~typ:(id @-> returning (void)) x