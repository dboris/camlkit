(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAutonomousSingleAppModeSession"

module C = struct
  let currentlyActiveSession self = msg_send ~self ~cmd:(selector "currentlyActiveSession") ~typ:(returning (id))
  let requestSessionWithConfiguration x ~completion self = msg_send ~self ~cmd:(selector "requestSessionWithConfiguration:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let effectiveConfiguration self = msg_send ~self ~cmd:(selector "effectiveConfiguration") ~typ:(returning (id))
let endWithCompletion x self = msg_send ~self ~cmd:(selector "endWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let initWithEffectiveConfiguration x self = msg_send ~self ~cmd:(selector "initWithEffectiveConfiguration:") ~typ:(id @-> returning (id)) x
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning (bool))
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning (void)) x
let setEffectiveConfiguration x self = msg_send ~self ~cmd:(selector "setEffectiveConfiguration:") ~typ:(id @-> returning (void)) x