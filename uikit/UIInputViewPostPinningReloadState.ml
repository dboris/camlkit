(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewPostPinningReloadState"

module Class = struct
  let stateWithResponder x self = msg_send ~self ~cmd:(selector "stateWithResponder:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let responderToReload self = msg_send ~self ~cmd:(selector "responderToReload") ~typ:(returning (id))
let setResponderToReload x self = msg_send ~self ~cmd:(selector "setResponderToReload:") ~typ:(id @-> returning (void)) x