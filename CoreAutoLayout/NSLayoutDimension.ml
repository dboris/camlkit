(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutdimension?language=objc}NSLayoutDimension} *)

let anchorByAddingConstant x self = msg_send ~self ~cmd:(selector "anchorByAddingConstant:") ~typ:(double @-> returning id) x
let anchorByAddingDimension x self = msg_send ~self ~cmd:(selector "anchorByAddingDimension:") ~typ:(id @-> returning id) x
let anchorByMultiplyingByConstant x self = msg_send ~self ~cmd:(selector "anchorByMultiplyingByConstant:") ~typ:(double @-> returning id) x
let anchorBySubtractingDimension x self = msg_send ~self ~cmd:(selector "anchorBySubtractingDimension:") ~typ:(id @-> returning id) x
let constraintEqualToAnchor x ~multiplier self = msg_send ~self ~cmd:(selector "constraintEqualToAnchor:multiplier:") ~typ:(id @-> double @-> returning id) x multiplier
let constraintEqualToAnchor' x ~multiplier ~constant self = msg_send ~self ~cmd:(selector "constraintEqualToAnchor:multiplier:constant:") ~typ:(id @-> double @-> double @-> returning id) x multiplier constant
let constraintEqualToConstant x self = msg_send ~self ~cmd:(selector "constraintEqualToConstant:") ~typ:(double @-> returning id) x
let constraintGreaterThanOrEqualToAnchor x ~multiplier self = msg_send ~self ~cmd:(selector "constraintGreaterThanOrEqualToAnchor:multiplier:") ~typ:(id @-> double @-> returning id) x multiplier
let constraintGreaterThanOrEqualToAnchor' x ~multiplier ~constant self = msg_send ~self ~cmd:(selector "constraintGreaterThanOrEqualToAnchor:multiplier:constant:") ~typ:(id @-> double @-> double @-> returning id) x multiplier constant
let constraintGreaterThanOrEqualToConstant x self = msg_send ~self ~cmd:(selector "constraintGreaterThanOrEqualToConstant:") ~typ:(double @-> returning id) x
let constraintLessThanOrEqualToAnchor x ~multiplier self = msg_send ~self ~cmd:(selector "constraintLessThanOrEqualToAnchor:multiplier:") ~typ:(id @-> double @-> returning id) x multiplier
let constraintLessThanOrEqualToAnchor' x ~multiplier ~constant self = msg_send ~self ~cmd:(selector "constraintLessThanOrEqualToAnchor:multiplier:constant:") ~typ:(id @-> double @-> double @-> returning id) x multiplier constant
let constraintLessThanOrEqualToConstant x self = msg_send ~self ~cmd:(selector "constraintLessThanOrEqualToConstant:") ~typ:(double @-> returning id) x
let isCompatibleWithAnchor x self = msg_send ~self ~cmd:(selector "isCompatibleWithAnchor:") ~typ:(id @-> returning bool) x
let minusDimension x self = msg_send ~self ~cmd:(selector "minusDimension:") ~typ:(id @-> returning id) x
let plus x self = msg_send ~self ~cmd:(selector "plus:") ~typ:(double @-> returning id) x
let plusDimension x self = msg_send ~self ~cmd:(selector "plusDimension:") ~typ:(id @-> returning id) x
let ruleEqualToConstant x self = msg_send ~self ~cmd:(selector "ruleEqualToConstant:") ~typ:(double @-> returning id) x
let ruleEqualToConstant' x ~priority ~identifier self = msg_send ~self ~cmd:(selector "ruleEqualToConstant:priority:identifier:") ~typ:(double @-> float @-> id @-> returning id) x priority identifier
let ruleGreaterThanOrEqualToConstant x self = msg_send ~self ~cmd:(selector "ruleGreaterThanOrEqualToConstant:") ~typ:(double @-> returning id) x
let ruleGreaterThanOrEqualToConstant' x ~priority ~identifier self = msg_send ~self ~cmd:(selector "ruleGreaterThanOrEqualToConstant:priority:identifier:") ~typ:(double @-> float @-> id @-> returning id) x priority identifier
let ruleLessThanOrEqualToConstant x self = msg_send ~self ~cmd:(selector "ruleLessThanOrEqualToConstant:") ~typ:(double @-> returning id) x
let ruleLessThanOrEqualToConstant' x ~priority ~identifier self = msg_send ~self ~cmd:(selector "ruleLessThanOrEqualToConstant:priority:identifier:") ~typ:(double @-> float @-> id @-> returning id) x priority identifier
let times x self = msg_send ~self ~cmd:(selector "times:") ~typ:(double @-> returning id) x
let validateOtherAttribute x self = msg_send ~self ~cmd:(selector "validateOtherAttribute:") ~typ:(llong @-> returning bool) (LLong.of_int x)