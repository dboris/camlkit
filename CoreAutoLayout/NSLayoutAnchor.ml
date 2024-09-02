(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutanchor?language=objc}NSLayoutAnchor} *)

let self = get_class "NSLayoutAnchor"

let anchorWithName x self = msg_send ~self ~cmd:(selector "anchorWithName:") ~typ:(id @-> returning id) x
let anchorWithName' x ~referenceItem ~symbolicAttribute self = msg_send ~self ~cmd:(selector "anchorWithName:referenceItem:symbolicAttribute:") ~typ:(id @-> id @-> llong @-> returning id) x referenceItem (LLong.of_int symbolicAttribute)
let constraintEqualToAnchor x self = msg_send ~self ~cmd:(selector "constraintEqualToAnchor:") ~typ:(id @-> returning id) x
let constraintEqualToAnchor' x ~constant self = msg_send ~self ~cmd:(selector "constraintEqualToAnchor:constant:") ~typ:(id @-> double @-> returning id) x constant
let constraintGreaterThanOrEqualToAnchor x self = msg_send ~self ~cmd:(selector "constraintGreaterThanOrEqualToAnchor:") ~typ:(id @-> returning id) x
let constraintGreaterThanOrEqualToAnchor' x ~constant self = msg_send ~self ~cmd:(selector "constraintGreaterThanOrEqualToAnchor:constant:") ~typ:(id @-> double @-> returning id) x constant
let constraintLessThanOrEqualToAnchor x self = msg_send ~self ~cmd:(selector "constraintLessThanOrEqualToAnchor:") ~typ:(id @-> returning id) x
let constraintLessThanOrEqualToAnchor' x ~constant self = msg_send ~self ~cmd:(selector "constraintLessThanOrEqualToAnchor:constant:") ~typ:(id @-> double @-> returning id) x constant
let constraintsAffectingLayout self = msg_send ~self ~cmd:(selector "constraintsAffectingLayout") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let equationDescription self = msg_send ~self ~cmd:(selector "equationDescription") ~typ:(returning id)
let hasAmbiguousLayout self = msg_send ~self ~cmd:(selector "hasAmbiguousLayout") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAnchor x self = msg_send ~self ~cmd:(selector "initWithAnchor:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithIndependentVariableName x ~item ~symbolicAttribute self = msg_send ~self ~cmd:(selector "initWithIndependentVariableName:item:symbolicAttribute:") ~typ:(id @-> id @-> llong @-> returning id) x item (LLong.of_int symbolicAttribute)
let initWithItem x ~attribute self = msg_send ~self ~cmd:(selector "initWithItem:attribute:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int attribute)
let initWithName x ~referenceItem ~symbolicAttribute self = msg_send ~self ~cmd:(selector "initWithName:referenceItem:symbolicAttribute:") ~typ:(id @-> id @-> llong @-> returning id) x referenceItem (LLong.of_int symbolicAttribute)
let isCompatibleWithAnchor x self = msg_send ~self ~cmd:(selector "isCompatibleWithAnchor:") ~typ:(id @-> returning bool) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let item self = msg_send ~self ~cmd:(selector "item") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let observableValueInItem x self = msg_send ~self ~cmd:(selector "observableValueInItem:") ~typ:(id @-> returning id) x
let ruleEqualToAnchor x self = msg_send ~self ~cmd:(selector "ruleEqualToAnchor:") ~typ:(id @-> returning id) x
let ruleEqualToAnchor1 x ~constant self = msg_send ~self ~cmd:(selector "ruleEqualToAnchor:constant:") ~typ:(id @-> double @-> returning id) x constant
let ruleEqualToAnchor2 x ~constant ~priority ~identifier self = msg_send ~self ~cmd:(selector "ruleEqualToAnchor:constant:priority:identifier:") ~typ:(id @-> double @-> float @-> id @-> returning id) x constant priority identifier
let ruleGreaterThanOrEqualToAnchor x self = msg_send ~self ~cmd:(selector "ruleGreaterThanOrEqualToAnchor:") ~typ:(id @-> returning id) x
let ruleGreaterThanOrEqualToAnchor1 x ~constant self = msg_send ~self ~cmd:(selector "ruleGreaterThanOrEqualToAnchor:constant:") ~typ:(id @-> double @-> returning id) x constant
let ruleGreaterThanOrEqualToAnchor2 x ~constant ~priority ~identifier self = msg_send ~self ~cmd:(selector "ruleGreaterThanOrEqualToAnchor:constant:priority:identifier:") ~typ:(id @-> double @-> float @-> id @-> returning id) x constant priority identifier
let ruleLessThanOrEqualToAnchor x self = msg_send ~self ~cmd:(selector "ruleLessThanOrEqualToAnchor:") ~typ:(id @-> returning id) x
let ruleLessThanOrEqualToAnchor1 x ~constant self = msg_send ~self ~cmd:(selector "ruleLessThanOrEqualToAnchor:constant:") ~typ:(id @-> double @-> returning id) x constant
let ruleLessThanOrEqualToAnchor2 x ~constant ~priority ~identifier self = msg_send ~self ~cmd:(selector "ruleLessThanOrEqualToAnchor:constant:priority:identifier:") ~typ:(id @-> double @-> float @-> id @-> returning id) x constant priority identifier
let validateOtherAttribute x self = msg_send ~self ~cmd:(selector "validateOtherAttribute:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let valueInItem x self = msg_send ~self ~cmd:(selector "valueInItem:") ~typ:(id @-> returning double) x