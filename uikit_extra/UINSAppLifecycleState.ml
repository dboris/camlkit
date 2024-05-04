(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSAppLifecycleState"

module C = struct
  let nameForStateIdentifier x self = msg_send ~self ~cmd:(selector "nameForStateIdentifier:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
end

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let stateIdentifier self = msg_send ~self ~cmd:(selector "stateIdentifier") ~typ:(returning (llong))