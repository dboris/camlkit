(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewspringanimationdescription?language=objc}UIViewSpringAnimationDescription} *)

let self = get_class "UIViewSpringAnimationDescription"

let friction self = msg_send ~self ~cmd:(selector "friction") ~typ:(returning double)
let parameters self = msg_send ~self ~cmd:(selector "parameters") ~typ:(returning void)
let setFriction x self = msg_send ~self ~cmd:(selector "setFriction:") ~typ:(double @-> returning void) x
let setParameters x self = msg_send ~self ~cmd:(selector "setParameters:") ~typ:(void @-> returning void) x
let setTension x self = msg_send ~self ~cmd:(selector "setTension:") ~typ:(double @-> returning void) x
let setUsesDampingRatioAndResponse x self = msg_send ~self ~cmd:(selector "setUsesDampingRatioAndResponse:") ~typ:(bool @-> returning void) x
let tension self = msg_send ~self ~cmd:(selector "tension") ~typ:(returning double)
let usesDampingRatioAndResponse self = msg_send ~self ~cmd:(selector "usesDampingRatioAndResponse") ~typ:(returning bool)