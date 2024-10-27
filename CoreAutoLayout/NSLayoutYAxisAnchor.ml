(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutyaxisanchor?language=objc}NSLayoutYAxisAnchor} *)

let self = get_class "NSLayoutYAxisAnchor"

let anchorByOffsettingWithConstant x self = msg_send ~self ~cmd:(selector "anchorByOffsettingWithConstant:") ~typ:(double @-> returning id) x
let anchorByOffsettingWithDimension x self = msg_send ~self ~cmd:(selector "anchorByOffsettingWithDimension:") ~typ:(id @-> returning id) x
let anchorByOffsettingWithDimension' x ~multiplier ~constant self = msg_send ~self ~cmd:(selector "anchorByOffsettingWithDimension:multiplier:constant:") ~typ:(id @-> double @-> double @-> returning id) x multiplier constant
let anchorWithOffsetToAnchor x self = msg_send ~self ~cmd:(selector "anchorWithOffsetToAnchor:") ~typ:(id @-> returning id) x
let constraintEqualToSystemSpacingBelowAnchor x self = msg_send ~self ~cmd:(selector "constraintEqualToSystemSpacingBelowAnchor:") ~typ:(id @-> returning id) x
let constraintEqualToSystemSpacingBelowAnchor' x ~multiplier self = msg_send ~self ~cmd:(selector "constraintEqualToSystemSpacingBelowAnchor:multiplier:") ~typ:(id @-> double @-> returning id) x multiplier
let constraintGreaterThanOrEqualToSystemSpacingBelowAnchor x self = msg_send ~self ~cmd:(selector "constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:") ~typ:(id @-> returning id) x
let constraintGreaterThanOrEqualToSystemSpacingBelowAnchor' x ~multiplier self = msg_send ~self ~cmd:(selector "constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:") ~typ:(id @-> double @-> returning id) x multiplier
let constraintLessThanOrEqualToSystemSpacingBelowAnchor x self = msg_send ~self ~cmd:(selector "constraintLessThanOrEqualToSystemSpacingBelowAnchor:") ~typ:(id @-> returning id) x
let constraintLessThanOrEqualToSystemSpacingBelowAnchor' x ~multiplier self = msg_send ~self ~cmd:(selector "constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:") ~typ:(id @-> double @-> returning id) x multiplier
let distanceTo x self = msg_send ~self ~cmd:(selector "distanceTo:") ~typ:(id @-> returning id) x
let isCompatibleWithAnchor x self = msg_send ~self ~cmd:(selector "isCompatibleWithAnchor:") ~typ:(id @-> returning bool) x
let offsetBy x self = msg_send ~self ~cmd:(selector "offsetBy:") ~typ:(double @-> returning id) x
let offsetByDimension x self = msg_send ~self ~cmd:(selector "offsetByDimension:") ~typ:(id @-> returning id) x
let offsetByDimension' x ~times ~plus self = msg_send ~self ~cmd:(selector "offsetByDimension:times:plus:") ~typ:(id @-> double @-> double @-> returning id) x times plus
let offsetTo x self = msg_send ~self ~cmd:(selector "offsetTo:") ~typ:(id @-> returning id) x
let validateOtherAttribute x self = msg_send ~self ~cmd:(selector "validateOtherAttribute:") ~typ:(llong @-> returning bool) (LLong.of_int x)