(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiattachmentbehavior?language=objc}UIAttachmentBehavior} *)

let fixedAttachmentWithItem x ~attachedToItem ~attachmentAnchor self = msg_send ~self ~cmd:(selector "fixedAttachmentWithItem:attachedToItem:attachmentAnchor:") ~typ:(id @-> id @-> CGPoint.t @-> returning id) x attachedToItem attachmentAnchor
let limitAttachmentWithItem x ~offsetFromCenter ~attachedToItem ~offsetFromCenter_ self = msg_send ~self ~cmd:(selector "limitAttachmentWithItem:offsetFromCenter:attachedToItem:offsetFromCenter:") ~typ:(id @-> UIOffset.t @-> id @-> UIOffset.t @-> returning id) x offsetFromCenter attachedToItem offsetFromCenter_
let pinAttachmentWithItem x ~attachedToItem ~attachmentAnchor self = msg_send ~self ~cmd:(selector "pinAttachmentWithItem:attachedToItem:attachmentAnchor:") ~typ:(id @-> id @-> CGPoint.t @-> returning id) x attachedToItem attachmentAnchor
let slidingAttachmentWithItem x ~attachmentAnchor ~axisOfTranslation self = msg_send ~self ~cmd:(selector "slidingAttachmentWithItem:attachmentAnchor:axisOfTranslation:") ~typ:(id @-> CGPoint.t @-> CGVector.t @-> returning id) x attachmentAnchor axisOfTranslation
let slidingAttachmentWithItem' x ~attachedToItem ~attachmentAnchor ~axisOfTranslation self = msg_send ~self ~cmd:(selector "slidingAttachmentWithItem:attachedToItem:attachmentAnchor:axisOfTranslation:") ~typ:(id @-> id @-> CGPoint.t @-> CGVector.t @-> returning id) x attachedToItem attachmentAnchor axisOfTranslation