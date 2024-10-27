(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nserrorvariableconstraint?language=objc}NSErrorVariableConstraint} *)

let self = get_class "NSErrorVariableConstraint"

let constrainedConstraint self = msg_send ~self ~cmd:(selector "constrainedConstraint") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithVariable x ~value self = msg_send ~self ~cmd:(selector "initWithVariable:value:") ~typ:(id @-> double @-> returning id) x value