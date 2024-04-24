(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAlertVisualStyleUpdatableConstraints"

let addConstraint x ~forKey self = msg_send ~self ~cmd:(selector "addConstraint:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let constraintForKey x self = msg_send ~self ~cmd:(selector "constraintForKey:") ~typ:(id @-> returning (id)) x
let hasUpdatableConstraints self = msg_send ~self ~cmd:(selector "hasUpdatableConstraints") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))