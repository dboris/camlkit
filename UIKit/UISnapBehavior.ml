(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisnapbehavior?language=objc}UISnapBehavior} *)

let self = get_class "UISnapBehavior"

let damping self = msg_send ~self ~cmd:(selector "damping") ~typ:(returning double)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithItem x ~snapToPoint self = msg_send ~self ~cmd:(selector "initWithItem:snapToPoint:") ~typ:(id @-> CGPoint.t @-> returning id) x snapToPoint
let setDamping x self = msg_send ~self ~cmd:(selector "setDamping:") ~typ:(double @-> returning void) x
let setSnapPoint x self = msg_send ~self ~cmd:(selector "setSnapPoint:") ~typ:(CGPoint.t @-> returning void) x
let snapPoint self = msg_send_stret ~self ~cmd:(selector "snapPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t