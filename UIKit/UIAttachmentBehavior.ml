(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiattachmentbehavior?language=objc}UIAttachmentBehavior} *)

let self = get_class "UIAttachmentBehavior"

let anchorPoint self = msg_send ~self ~cmd:(selector "anchorPoint") ~typ:(returning CGPoint.t)
let attachedBehaviorType self = msg_send ~self ~cmd:(selector "attachedBehaviorType") ~typ:(returning llong)
let attachmentRange self = msg_send ~self ~cmd:(selector "attachmentRange") ~typ:(returning void)
let damping self = msg_send ~self ~cmd:(selector "damping") ~typ:(returning double)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let frequency self = msg_send ~self ~cmd:(selector "frequency") ~typ:(returning double)
let frictionTorque self = msg_send ~self ~cmd:(selector "frictionTorque") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithItem x ~attachedToAnchor self = msg_send ~self ~cmd:(selector "initWithItem:attachedToAnchor:") ~typ:(id @-> CGPoint.t @-> returning id) x attachedToAnchor
let initWithItem1 x ~attachedToItem self = msg_send ~self ~cmd:(selector "initWithItem:attachedToItem:") ~typ:(id @-> id @-> returning id) x attachedToItem
let initWithItem2 x ~offsetFromCenter ~attachedToAnchor self = msg_send ~self ~cmd:(selector "initWithItem:offsetFromCenter:attachedToAnchor:") ~typ:(id @-> UIOffset.t @-> CGPoint.t @-> returning id) x offsetFromCenter attachedToAnchor
let initWithItem3 x ~point ~attachedToAnchor self = msg_send ~self ~cmd:(selector "initWithItem:point:attachedToAnchor:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> returning id) x point attachedToAnchor
let initWithItem4 x ~offsetFromCenter ~attachedToItem ~offsetFromCenter_ self = msg_send ~self ~cmd:(selector "initWithItem:offsetFromCenter:attachedToItem:offsetFromCenter:") ~typ:(id @-> UIOffset.t @-> id @-> UIOffset.t @-> returning id) x offsetFromCenter attachedToItem offsetFromCenter_
let initWithItem5 x ~point ~attachedToItem ~point_ self = msg_send ~self ~cmd:(selector "initWithItem:point:attachedToItem:point:") ~typ:(id @-> CGPoint.t @-> id @-> CGPoint.t @-> returning id) x point attachedToItem point_
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning id)
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning double)
let setAnchorPoint x self = msg_send ~self ~cmd:(selector "setAnchorPoint:") ~typ:(CGPoint.t @-> returning void) x
let setAttachmentRange x self = msg_send ~self ~cmd:(selector "setAttachmentRange:") ~typ:(void @-> returning void) x
let setDamping x self = msg_send ~self ~cmd:(selector "setDamping:") ~typ:(double @-> returning void) x
let setFrequency x self = msg_send ~self ~cmd:(selector "setFrequency:") ~typ:(double @-> returning void) x
let setFrictionTorque x self = msg_send ~self ~cmd:(selector "setFrictionTorque:") ~typ:(double @-> returning void) x
let setLength x self = msg_send ~self ~cmd:(selector "setLength:") ~typ:(double @-> returning void) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)