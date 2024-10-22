(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigravitybehavior?language=objc}UIGravityBehavior} *)

let self = get_class "UIGravityBehavior"

let addItem x self = msg_send ~self ~cmd:(selector "addItem:") ~typ:(id @-> returning void) x
let angle self = msg_send ~self ~cmd:(selector "angle") ~typ:(returning double)
let denormalizedGravity self = msg_send_stret ~self ~cmd:(selector "denormalizedGravity") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let gravity self = msg_send_stret ~self ~cmd:(selector "gravity") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let gravityDirection self = msg_send_stret ~self ~cmd:(selector "gravityDirection") ~typ:(returning CGVector.t) ~return_type:CGVector.t
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithItems x self = msg_send ~self ~cmd:(selector "initWithItems:") ~typ:(id @-> returning id) x
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning id)
let magnitude self = msg_send ~self ~cmd:(selector "magnitude") ~typ:(returning double)
let removeItem x self = msg_send ~self ~cmd:(selector "removeItem:") ~typ:(id @-> returning void) x
let setAngle x self = msg_send ~self ~cmd:(selector "setAngle:") ~typ:(double @-> returning void) x
let setAngle' x ~magnitude self = msg_send ~self ~cmd:(selector "setAngle:magnitude:") ~typ:(double @-> double @-> returning void) x magnitude
let setGravity x self = msg_send ~self ~cmd:(selector "setGravity:") ~typ:(CGPoint.t @-> returning void) x
let setGravityDirection x self = msg_send ~self ~cmd:(selector "setGravityDirection:") ~typ:(CGVector.t @-> returning void) x
let setMagnitude x self = msg_send ~self ~cmd:(selector "setMagnitude:") ~typ:(double @-> returning void) x
let setXComponent x self = msg_send ~self ~cmd:(selector "setXComponent:") ~typ:(double @-> returning void) x
let setXComponent' x ~yComponent self = msg_send ~self ~cmd:(selector "setXComponent:yComponent:") ~typ:(double @-> double @-> returning void) x yComponent
let setYComponent x self = msg_send ~self ~cmd:(selector "setYComponent:") ~typ:(double @-> returning void) x
let xComponent self = msg_send ~self ~cmd:(selector "xComponent") ~typ:(returning double)
let yComponent self = msg_send ~self ~cmd:(selector "yComponent") ~typ:(returning double)