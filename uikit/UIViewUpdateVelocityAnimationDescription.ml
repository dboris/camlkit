(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIViewUpdateVelocityAnimationDescription"

module Class = struct
  let descriptionWithVelocity x ~targetVelocity self = msg_send ~self ~cmd:(selector "descriptionWithVelocity:targetVelocity:") ~typ:(id @-> id @-> returning (id)) x targetVelocity
end

let initWithVelocity x ~targetVelocity self = msg_send ~self ~cmd:(selector "initWithVelocity:targetVelocity:") ~typ:(id @-> id @-> returning (id)) x targetVelocity
let setTargetVelocity x self = msg_send ~self ~cmd:(selector "setTargetVelocity:") ~typ:(id @-> returning (void)) x
let setVelocity x self = msg_send ~self ~cmd:(selector "setVelocity:") ~typ:(id @-> returning (void)) x
let targetVelocity self = msg_send ~self ~cmd:(selector "targetVelocity") ~typ:(returning (id))
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning (id))