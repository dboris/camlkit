(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWindowSharingSessionHostButton"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let acceptsHover self = msg_send ~self ~cmd:(selector "acceptsHover") ~typ:(returning (bool))
let accessibilityTitle self = msg_send ~self ~cmd:(selector "accessibilityTitle") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let setAcceptsHover x self = msg_send ~self ~cmd:(selector "setAcceptsHover:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x