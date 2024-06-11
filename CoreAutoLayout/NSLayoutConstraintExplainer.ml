(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutconstraintexplainer?language=objc}NSLayoutConstraintExplainer} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let freezeConstraint x self = msg_send ~self ~cmd:(selector "freezeConstraint:") ~typ:(id @-> returning id) x
let initWithConstraint x self = msg_send ~self ~cmd:(selector "initWithConstraint:") ~typ:(id @-> returning id) x
let mutuallyExclusiveConstraints self = msg_send ~self ~cmd:(selector "mutuallyExclusiveConstraints") ~typ:(returning id)
let priorities self = msg_send ~self ~cmd:(selector "priorities") ~typ:(returning id)
let recalculateExplanation self = msg_send ~self ~cmd:(selector "recalculateExplanation") ~typ:(returning void)
let relaxConstraint x self = msg_send ~self ~cmd:(selector "relaxConstraint:") ~typ:(id @-> returning id) x
let requireConstraint x self = msg_send ~self ~cmd:(selector "requireConstraint:") ~typ:(id @-> returning id) x
let satisfactionChanges self = msg_send ~self ~cmd:(selector "satisfactionChanges") ~typ:(returning id)
let setMutuallyExclusiveConstraints x self = msg_send ~self ~cmd:(selector "setMutuallyExclusiveConstraints:") ~typ:(id @-> returning void) x
let setPriorities x self = msg_send ~self ~cmd:(selector "setPriorities:") ~typ:(id @-> returning void) x
let setSatisfactionChanges x self = msg_send ~self ~cmd:(selector "setSatisfactionChanges:") ~typ:(id @-> returning void) x
let thawConstraint x self = msg_send ~self ~cmd:(selector "thawConstraint:") ~typ:(id @-> returning id) x