(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutrect?language=objc}NSLayoutRect} *)

let self = get_class "NSLayoutRect"

let bottomAnchor self = msg_send ~self ~cmd:(selector "bottomAnchor") ~typ:(returning id)
let centerLayoutPoint self = msg_send ~self ~cmd:(selector "centerLayoutPoint") ~typ:(returning id)
let centerXAnchor self = msg_send ~self ~cmd:(selector "centerXAnchor") ~typ:(returning id)
let centerYAnchor self = msg_send ~self ~cmd:(selector "centerYAnchor") ~typ:(returning id)
let constraintsContainingWithinLayoutRect x self = msg_send ~self ~cmd:(selector "constraintsContainingWithinLayoutRect:") ~typ:(id @-> returning id) x
let constraintsEqualToLayoutRect x self = msg_send ~self ~cmd:(selector "constraintsEqualToLayoutRect:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let heightAnchor self = msg_send ~self ~cmd:(selector "heightAnchor") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithLeadingAnchor x ~topAnchor ~widthAnchor ~heightAnchor self = msg_send ~self ~cmd:(selector "initWithLeadingAnchor:topAnchor:widthAnchor:heightAnchor:") ~typ:(id @-> id @-> id @-> id @-> returning id) x topAnchor widthAnchor heightAnchor
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let layoutRectByInsettingTop x ~leading ~bottom ~trailing self = msg_send ~self ~cmd:(selector "layoutRectByInsettingTop:leading:bottom:trailing:") ~typ:(double @-> double @-> double @-> double @-> returning id) x leading bottom trailing
let layoutRectByInsettingTopWithDimension x ~leadingWithDimension ~bottomWithDimension ~trailingWithDimension self = msg_send ~self ~cmd:(selector "layoutRectByInsettingTopWithDimension:leadingWithDimension:bottomWithDimension:trailingWithDimension:") ~typ:(id @-> id @-> id @-> id @-> returning id) x leadingWithDimension bottomWithDimension trailingWithDimension
let layoutRectBySlicingWithDimension x ~fromEdge self = msg_send ~self ~cmd:(selector "layoutRectBySlicingWithDimension:fromEdge:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int fromEdge)
let layoutRectBySlicingWithDistance x ~fromEdge self = msg_send ~self ~cmd:(selector "layoutRectBySlicingWithDistance:fromEdge:") ~typ:(double @-> llong @-> returning id) x (LLong.of_int fromEdge)
let layoutRectBySlicingWithProportion x ~fromEdge self = msg_send ~self ~cmd:(selector "layoutRectBySlicingWithProportion:fromEdge:") ~typ:(double @-> llong @-> returning id) x (LLong.of_int fromEdge)
let layoutRectWithName x self = msg_send ~self ~cmd:(selector "layoutRectWithName:") ~typ:(id @-> returning id) x
let leadingAnchor self = msg_send ~self ~cmd:(selector "leadingAnchor") ~typ:(returning id)
let observableValueInItem x self = msg_send ~self ~cmd:(selector "observableValueInItem:") ~typ:(id @-> returning id) x
let ruleContainingLayoutRect x self = msg_send ~self ~cmd:(selector "ruleContainingLayoutRect:") ~typ:(id @-> returning id) x
let ruleEqualToLayoutRect x self = msg_send ~self ~cmd:(selector "ruleEqualToLayoutRect:") ~typ:(id @-> returning id) x
let topAnchor self = msg_send ~self ~cmd:(selector "topAnchor") ~typ:(returning id)
let trailingAnchor self = msg_send ~self ~cmd:(selector "trailingAnchor") ~typ:(returning id)
let valueInItem x self = msg_send_stret ~self ~cmd:(selector "valueInItem:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let widthAnchor self = msg_send ~self ~cmd:(selector "widthAnchor") ~typ:(returning id)