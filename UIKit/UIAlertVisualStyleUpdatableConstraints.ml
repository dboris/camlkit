(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uialertvisualstyleupdatableconstraints?language=objc}UIAlertVisualStyleUpdatableConstraints} *)

let self = get_class "UIAlertVisualStyleUpdatableConstraints"

let addConstraint x ~forKey self = msg_send ~self ~cmd:(selector "addConstraint:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let constraintForKey x self = msg_send ~self ~cmd:(selector "constraintForKey:") ~typ:(id @-> returning id) x
let hasUpdatableConstraints self = msg_send ~self ~cmd:(selector "hasUpdatableConstraints") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)