(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutxaxisanchor?language=objc}NSLayoutXAxisAnchor} *)

let self = get_class "NSLayoutXAxisAnchor"

let anchorByOffsettingWithConstant x self = msg_send ~self ~cmd:(selector "anchorByOffsettingWithConstant:") ~typ:(double @-> returning id) x
let anchorByOffsettingWithDimension x self = msg_send ~self ~cmd:(selector "anchorByOffsettingWithDimension:") ~typ:(id @-> returning id) x
let anchorByOffsettingWithDimension' x ~multiplier ~constant self = msg_send ~self ~cmd:(selector "anchorByOffsettingWithDimension:multiplier:constant:") ~typ:(id @-> double @-> double @-> returning id) x multiplier constant
let anchorWithOffsetToAnchor x self = msg_send ~self ~cmd:(selector "anchorWithOffsetToAnchor:") ~typ:(id @-> returning id) x
let constraintEqualToSystemSpacingAfterAnchor x self = msg_send ~self ~cmd:(selector "constraintEqualToSystemSpacingAfterAnchor:") ~typ:(id @-> returning id) x
let constraintEqualToSystemSpacingAfterAnchor' x ~multiplier self = msg_send ~self ~cmd:(selector "constraintEqualToSystemSpacingAfterAnchor:multiplier:") ~typ:(id @-> double @-> returning id) x multiplier
let constraintGreaterThanOrEqualToSystemSpacingAfterAnchor x self = msg_send ~self ~cmd:(selector "constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:") ~typ:(id @-> returning id) x
let constraintGreaterThanOrEqualToSystemSpacingAfterAnchor' x ~multiplier self = msg_send ~self ~cmd:(selector "constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:multiplier:") ~typ:(id @-> double @-> returning id) x multiplier
let constraintLessThanOrEqualToSystemSpacingAfterAnchor x self = msg_send ~self ~cmd:(selector "constraintLessThanOrEqualToSystemSpacingAfterAnchor:") ~typ:(id @-> returning id) x
let constraintLessThanOrEqualToSystemSpacingAfterAnchor' x ~multiplier self = msg_send ~self ~cmd:(selector "constraintLessThanOrEqualToSystemSpacingAfterAnchor:multiplier:") ~typ:(id @-> double @-> returning id) x multiplier
let distanceTo x self = msg_send ~self ~cmd:(selector "distanceTo:") ~typ:(id @-> returning id) x
let isCompatibleWithAnchor x self = msg_send ~self ~cmd:(selector "isCompatibleWithAnchor:") ~typ:(id @-> returning bool) x
let offsetBy x self = msg_send ~self ~cmd:(selector "offsetBy:") ~typ:(double @-> returning id) x
let offsetByDimension x self = msg_send ~self ~cmd:(selector "offsetByDimension:") ~typ:(id @-> returning id) x
let offsetByDimension' x ~times ~plus self = msg_send ~self ~cmd:(selector "offsetByDimension:times:plus:") ~typ:(id @-> double @-> double @-> returning id) x times plus
let offsetTo x self = msg_send ~self ~cmd:(selector "offsetTo:") ~typ:(id @-> returning id) x
let validateOtherAttribute x self = msg_send ~self ~cmd:(selector "validateOtherAttribute:") ~typ:(llong @-> returning bool) (LLong.of_int x)