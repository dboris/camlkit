(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyCommandDiscoverabilityHUD"

module Class = struct
  let clearHUDPopTimer self = msg_send ~self ~cmd:(selector "clearHUDPopTimer") ~typ:(returning (void))
  let dismissHUD self = msg_send ~self ~cmd:(selector "dismissHUD") ~typ:(returning (void))
  let sharedKeyCommandDiscoverabilityHUD self = msg_send ~self ~cmd:(selector "sharedKeyCommandDiscoverabilityHUD") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let handlePhysicalKeyboardEvent x self = msg_send ~self ~cmd:(selector "handlePhysicalKeyboardEvent:") ~typ:(id @-> returning (void)) x