(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAttachmentBehavior"

module C = struct
  let fixedAttachmentWithItem x ~attachedToItem ~attachmentAnchor self = msg_send ~self ~cmd:(selector "fixedAttachmentWithItem:attachedToItem:attachmentAnchor:") ~typ:(id @-> id @-> CGPoint.t @-> returning (id)) x attachedToItem attachmentAnchor
  let limitAttachmentWithItem x ~offsetFromCenter ~attachedToItem ~offsetFromCenter_ self = msg_send ~self ~cmd:(selector "limitAttachmentWithItem:offsetFromCenter:attachedToItem:offsetFromCenter:") ~typ:(id @-> ptr void @-> id @-> ptr void @-> returning (id)) x offsetFromCenter attachedToItem offsetFromCenter_
  let pinAttachmentWithItem x ~attachedToItem ~attachmentAnchor self = msg_send ~self ~cmd:(selector "pinAttachmentWithItem:attachedToItem:attachmentAnchor:") ~typ:(id @-> id @-> CGPoint.t @-> returning (id)) x attachedToItem attachmentAnchor
  let slidingAttachmentWithItem x ~attachmentAnchor ~axisOfTranslation self = msg_send ~self ~cmd:(selector "slidingAttachmentWithItem:attachmentAnchor:axisOfTranslation:") ~typ:(id @-> CGPoint.t @-> ptr void @-> returning (id)) x attachmentAnchor axisOfTranslation
  let slidingAttachmentWithItem' x ~attachedToItem ~attachmentAnchor ~axisOfTranslation self = msg_send ~self ~cmd:(selector "slidingAttachmentWithItem:attachedToItem:attachmentAnchor:axisOfTranslation:") ~typ:(id @-> id @-> CGPoint.t @-> ptr void @-> returning (id)) x attachedToItem attachmentAnchor axisOfTranslation
end

let anchorPoint self = msg_send_stret ~self ~cmd:(selector "anchorPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let attachedBehaviorType self = msg_send ~self ~cmd:(selector "attachedBehaviorType") ~typ:(returning (llong))
let damping self = msg_send ~self ~cmd:(selector "damping") ~typ:(returning (double))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let frequency self = msg_send ~self ~cmd:(selector "frequency") ~typ:(returning (double))
let frictionTorque self = msg_send ~self ~cmd:(selector "frictionTorque") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithItem x ~attachedToAnchor self = msg_send ~self ~cmd:(selector "initWithItem:attachedToAnchor:") ~typ:(id @-> CGPoint.t @-> returning (id)) x attachedToAnchor
let initWithItem1 x ~attachedToItem self = msg_send ~self ~cmd:(selector "initWithItem:attachedToItem:") ~typ:(id @-> id @-> returning (id)) x attachedToItem
let initWithItem2 x ~offsetFromCenter ~attachedToAnchor self = msg_send ~self ~cmd:(selector "initWithItem:offsetFromCenter:attachedToAnchor:") ~typ:(id @-> ptr void @-> CGPoint.t @-> returning (id)) x offsetFromCenter attachedToAnchor
let initWithItem3 x ~point ~attachedToAnchor self = msg_send ~self ~cmd:(selector "initWithItem:point:attachedToAnchor:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> returning (id)) x point attachedToAnchor
let initWithItem4 x ~offsetFromCenter ~attachedToItem ~offsetFromCenter_ self = msg_send ~self ~cmd:(selector "initWithItem:offsetFromCenter:attachedToItem:offsetFromCenter:") ~typ:(id @-> ptr void @-> id @-> ptr void @-> returning (id)) x offsetFromCenter attachedToItem offsetFromCenter_
let initWithItem5 x ~point ~attachedToItem ~point_ self = msg_send ~self ~cmd:(selector "initWithItem:point:attachedToItem:point:") ~typ:(id @-> CGPoint.t @-> id @-> CGPoint.t @-> returning (id)) x point attachedToItem point_
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (double))
let setAnchorPoint x self = msg_send ~self ~cmd:(selector "setAnchorPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setAttachmentRange x self = msg_send ~self ~cmd:(selector "setAttachmentRange:") ~typ:(ptr void @-> returning (void)) x
let setDamping x self = msg_send ~self ~cmd:(selector "setDamping:") ~typ:(double @-> returning (void)) x
let setFrequency x self = msg_send ~self ~cmd:(selector "setFrequency:") ~typ:(double @-> returning (void)) x
let setFrictionTorque x self = msg_send ~self ~cmd:(selector "setFrictionTorque:") ~typ:(double @-> returning (void)) x
let setLength x self = msg_send ~self ~cmd:(selector "setLength:") ~typ:(double @-> returning (void)) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))