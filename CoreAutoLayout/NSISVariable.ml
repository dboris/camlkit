(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsisvariable?language=objc}NSISVariable} *)

let allowedMagnitudeForIntegralizationAdjustmentOfMarkedConstraint self = msg_send ~self ~cmd:(selector "allowedMagnitudeForIntegralizationAdjustmentOfMarkedConstraint") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionInEngine x self = msg_send ~self ~cmd:(selector "descriptionInEngine:") ~typ:(id @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let engines self = msg_send ~self ~cmd:(selector "engines") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let markedConstraint self = msg_send ~self ~cmd:(selector "markedConstraint") ~typ:(returning id)
let markedConstraintIsEligibleForIntegralizationAdjustment self = msg_send ~self ~cmd:(selector "markedConstraintIsEligibleForIntegralizationAdjustment") ~typ:(returning bool)
let orientationHint self = msg_send ~self ~cmd:(selector "orientationHint") ~typ:(returning int)
let overflowEngineVarIndexForEngine x self = msg_send ~self ~cmd:(selector "overflowEngineVarIndexForEngine:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let shouldBeIntegral self = msg_send ~self ~cmd:(selector "shouldBeIntegral") ~typ:(returning bool)
let shouldBeMinimized self = msg_send ~self ~cmd:(selector "shouldBeMinimized") ~typ:(returning bool)
let valueIsUserVisible self = msg_send ~self ~cmd:(selector "valueIsUserVisible") ~typ:(returning bool)
let valueRestriction self = msg_send ~self ~cmd:(selector "valueRestriction") ~typ:(returning int)