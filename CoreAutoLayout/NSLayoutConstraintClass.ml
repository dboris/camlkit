(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutconstraint?language=objc}NSLayoutConstraint} *)

let self = get_class "NSLayoutConstraint"

let activateConstraints x self = msg_send ~self ~cmd:(selector "activateConstraints:") ~typ:(id @-> returning void) x
let constraintWithAnchor x ~relatedBy ~constant self = msg_send ~self ~cmd:(selector "constraintWithAnchor:relatedBy:constant:") ~typ:(id @-> llong @-> double @-> returning id) x (LLong.of_int relatedBy) constant
let constraintWithAnchor' x ~relatedBy ~toAnchor ~multiplier ~constant self = msg_send ~self ~cmd:(selector "constraintWithAnchor:relatedBy:toAnchor:multiplier:constant:") ~typ:(id @-> llong @-> id @-> double @-> double @-> returning id) x (LLong.of_int relatedBy) toAnchor multiplier constant
let constraintWithItem x ~attribute ~relatedBy ~constant self = msg_send ~self ~cmd:(selector "constraintWithItem:attribute:relatedBy:constant:") ~typ:(id @-> llong @-> llong @-> double @-> returning id) x (LLong.of_int attribute) (LLong.of_int relatedBy) constant
let constraintWithItem1 x ~attribute ~relatedBy ~toItem ~attribute_ self = msg_send ~self ~cmd:(selector "constraintWithItem:attribute:relatedBy:toItem:attribute:") ~typ:(id @-> llong @-> llong @-> id @-> llong @-> returning id) x (LLong.of_int attribute) (LLong.of_int relatedBy) toItem (LLong.of_int attribute_)
let constraintWithItem2 x ~attribute ~relatedBy ~toItem ~attribute_ ~constant self = msg_send ~self ~cmd:(selector "constraintWithItem:attribute:relatedBy:toItem:attribute:constant:") ~typ:(id @-> llong @-> llong @-> id @-> llong @-> double @-> returning id) x (LLong.of_int attribute) (LLong.of_int relatedBy) toItem (LLong.of_int attribute_) constant
let constraintWithItem3 x ~attribute ~relatedBy ~toItem ~attribute_ ~multiplier self = msg_send ~self ~cmd:(selector "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:") ~typ:(id @-> llong @-> llong @-> id @-> llong @-> double @-> returning id) x (LLong.of_int attribute) (LLong.of_int relatedBy) toItem (LLong.of_int attribute_) multiplier
let constraintWithItem4 x ~attribute ~relatedBy ~toItem ~attribute_ ~multiplier ~constant self = msg_send ~self ~cmd:(selector "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:") ~typ:(id @-> llong @-> llong @-> id @-> llong @-> double @-> double @-> returning id) x (LLong.of_int attribute) (LLong.of_int relatedBy) toItem (LLong.of_int attribute_) multiplier constant
let constraintWithItem5 x ~attribute ~relatedBy ~toItem ~attribute_ ~multiplier ~symbolicConstant self = msg_send ~self ~cmd:(selector "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:symbolicConstant:") ~typ:(id @-> llong @-> llong @-> id @-> llong @-> double @-> id @-> returning id) x (LLong.of_int attribute) (LLong.of_int relatedBy) toItem (LLong.of_int attribute_) multiplier symbolicConstant
let constraintWithItem6 x ~attribute ~relatedBy ~toItem ~attribute_ ~multiplier ~symbolicConstant ~symbolicConstantMultiplier self = msg_send ~self ~cmd:(selector "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:symbolicConstant:symbolicConstantMultiplier:") ~typ:(id @-> llong @-> llong @-> id @-> llong @-> double @-> id @-> double @-> returning id) x (LLong.of_int attribute) (LLong.of_int relatedBy) toItem (LLong.of_int attribute_) multiplier symbolicConstant symbolicConstantMultiplier
let constraintWithItem7 x ~attribute ~relatedBy ~toItem ~attribute_ ~multiplier ~symbolicConstant ~theme self = msg_send ~self ~cmd:(selector "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:symbolicConstant:theme:") ~typ:(id @-> llong @-> llong @-> id @-> llong @-> double @-> id @-> id @-> returning id) x (LLong.of_int attribute) (LLong.of_int relatedBy) toItem (LLong.of_int attribute_) multiplier symbolicConstant theme
let constraintsWithVisualFormat x ~options ~metrics ~views self = msg_send ~self ~cmd:(selector "constraintsWithVisualFormat:options:metrics:views:") ~typ:(id @-> ullong @-> id @-> id @-> returning id) x (ULLong.of_int options) metrics views
let deactivateConstraints x self = msg_send ~self ~cmd:(selector "deactivateConstraints:") ~typ:(id @-> returning void) x
let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning id) x