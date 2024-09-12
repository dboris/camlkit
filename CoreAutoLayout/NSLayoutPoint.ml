(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutpoint?language=objc}NSLayoutPoint} *)

let self = get_class "NSLayoutPoint"

let constraintsEqualToLayoutPoint x self = msg_send ~self ~cmd:(selector "constraintsEqualToLayoutPoint:") ~typ:(id @-> returning id) x
let constraintsEqualToPoint x self = msg_send ~self ~cmd:(selector "constraintsEqualToPoint:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let layoutPointByOffsettingWithXOffset x ~yOffset self = msg_send ~self ~cmd:(selector "layoutPointByOffsettingWithXOffset:yOffset:") ~typ:(double @-> double @-> returning id) x yOffset
let layoutPointByOffsettingWithXOffsetDimension x ~yOffsetDimension self = msg_send ~self ~cmd:(selector "layoutPointByOffsettingWithXOffsetDimension:yOffsetDimension:") ~typ:(id @-> id @-> returning id) x yOffsetDimension
let pointByOffsettingWithXOffset x ~yOffset self = msg_send ~self ~cmd:(selector "pointByOffsettingWithXOffset:yOffset:") ~typ:(double @-> double @-> returning id) x yOffset
let pointByOffsettingWithXOffsetDimension x ~yOffsetDimension self = msg_send ~self ~cmd:(selector "pointByOffsettingWithXOffsetDimension:yOffsetDimension:") ~typ:(id @-> id @-> returning id) x yOffsetDimension
let ruleEqualToLayoutPoint x self = msg_send ~self ~cmd:(selector "ruleEqualToLayoutPoint:") ~typ:(id @-> returning id) x
let valueInItem x self = msg_send_stret ~self ~cmd:(selector "valueInItem:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let xAxisAnchor self = msg_send ~self ~cmd:(selector "xAxisAnchor") ~typ:(returning id)
let yAxisAnchor self = msg_send ~self ~cmd:(selector "yAxisAnchor") ~typ:(returning id)