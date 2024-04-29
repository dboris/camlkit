(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPushBehavior"

let active self = msg_send ~self ~cmd:(selector "active") ~typ:(returning (bool))
let addItem x self = msg_send ~self ~cmd:(selector "addItem:") ~typ:(id @-> returning (void)) x
let angle self = msg_send ~self ~cmd:(selector "angle") ~typ:(returning (double))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithItems x self = msg_send ~self ~cmd:(selector "initWithItems:") ~typ:(id @-> returning (id)) x
let initWithItems' x ~mode self = msg_send ~self ~cmd:(selector "initWithItems:mode:") ~typ:(id @-> llong @-> returning (id)) x mode
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let magnitude self = msg_send ~self ~cmd:(selector "magnitude") ~typ:(returning (double))
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning (llong))
let removeItem x self = msg_send ~self ~cmd:(selector "removeItem:") ~typ:(id @-> returning (void)) x
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning (void)) x
let setAngle x self = msg_send ~self ~cmd:(selector "setAngle:") ~typ:(double @-> returning (void)) x
let setAngle' x ~magnitude self = msg_send ~self ~cmd:(selector "setAngle:magnitude:") ~typ:(double @-> double @-> returning (void)) x magnitude
let setMagnitude x self = msg_send ~self ~cmd:(selector "setMagnitude:") ~typ:(double @-> returning (void)) x
let setTargetPoint x ~forItem self = msg_send ~self ~cmd:(selector "setTargetPoint:forItem:") ~typ:(CGPoint.t @-> id @-> returning (void)) x forItem
let setXComponent x self = msg_send ~self ~cmd:(selector "setXComponent:") ~typ:(double @-> returning (void)) x
let setXComponent' x ~yComponent self = msg_send ~self ~cmd:(selector "setXComponent:yComponent:") ~typ:(double @-> double @-> returning (void)) x yComponent
let setYComponent x self = msg_send ~self ~cmd:(selector "setYComponent:") ~typ:(double @-> returning (void)) x
let targetPointForItem x self = msg_send_stret ~self ~cmd:(selector "targetPointForItem:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let xComponent self = msg_send ~self ~cmd:(selector "xComponent") ~typ:(returning (double))
let yComponent self = msg_send ~self ~cmd:(selector "yComponent") ~typ:(returning (double))