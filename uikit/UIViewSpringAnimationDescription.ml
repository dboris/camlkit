(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIViewSpringAnimationDescription"

module C = struct
  let descriptionWithSpringAnimationParameters x self = msg_send ~self ~cmd:(selector "descriptionWithSpringAnimationParameters:") ~typ:(ptr void @-> returning (id)) x
  let descriptionWithTension x ~friction self = msg_send ~self ~cmd:(selector "descriptionWithTension:friction:") ~typ:(double @-> double @-> returning (id)) x friction
end

let friction self = msg_send ~self ~cmd:(selector "friction") ~typ:(returning (double))
let setFriction x self = msg_send ~self ~cmd:(selector "setFriction:") ~typ:(double @-> returning (void)) x
let setParameters x self = msg_send ~self ~cmd:(selector "setParameters:") ~typ:(ptr void @-> returning (void)) x
let setTension x self = msg_send ~self ~cmd:(selector "setTension:") ~typ:(double @-> returning (void)) x
let setUsesDampingRatioAndResponse x self = msg_send ~self ~cmd:(selector "setUsesDampingRatioAndResponse:") ~typ:(bool @-> returning (void)) x
let tension self = msg_send ~self ~cmd:(selector "tension") ~typ:(returning (double))
let usesDampingRatioAndResponse self = msg_send ~self ~cmd:(selector "usesDampingRatioAndResponse") ~typ:(returning (bool))