(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutrectangle?language=objc}NSLayoutRectangle} *)

let self = get_class "NSLayoutRectangle"

let centerPoint self = msg_send ~self ~cmd:(selector "centerPoint") ~typ:(returning id)
let constraintsContainingWithinRectangle x self = msg_send ~self ~cmd:(selector "constraintsContainingWithinRectangle:") ~typ:(id @-> returning id) x
let constraintsEqualToRectangle x self = msg_send ~self ~cmd:(selector "constraintsEqualToRectangle:") ~typ:(id @-> returning id) x
let rectangleByInsettingTop x ~leading ~bottom ~trailing self = msg_send ~self ~cmd:(selector "rectangleByInsettingTop:leading:bottom:trailing:") ~typ:(double @-> double @-> double @-> double @-> returning id) x leading bottom trailing
let rectangleByInsettingTopByDimension x ~leadingByDimension ~bottomByDimension ~trailingByDimension self = msg_send ~self ~cmd:(selector "rectangleByInsettingTopByDimension:leadingByDimension:bottomByDimension:trailingByDimension:") ~typ:(id @-> id @-> id @-> id @-> returning id) x leadingByDimension bottomByDimension trailingByDimension
let rectangleBySlicingWithDimension x ~fromEdge self = msg_send ~self ~cmd:(selector "rectangleBySlicingWithDimension:fromEdge:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int fromEdge)
let rectangleBySlicingWithDistance x ~fromEdge self = msg_send ~self ~cmd:(selector "rectangleBySlicingWithDistance:fromEdge:") ~typ:(double @-> llong @-> returning id) x (LLong.of_int fromEdge)
let rectangleBySlicingWithProportion x ~fromEdge self = msg_send ~self ~cmd:(selector "rectangleBySlicingWithProportion:fromEdge:") ~typ:(double @-> llong @-> returning id) x (LLong.of_int fromEdge)
let rectangleWithName x self = msg_send ~self ~cmd:(selector "rectangleWithName:") ~typ:(id @-> returning id) x