(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssaveaccessoryadapter?language=objc}NSSaveAccessoryAdapter} *)

let self = get_class "NSSaveAccessoryAdapter"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let heightConstraint self = msg_send ~self ~cmd:(selector "heightConstraint") ~typ:(returning id)
let setHeightConstraint x self = msg_send ~self ~cmd:(selector "setHeightConstraint:") ~typ:(id @-> returning void) x
let setWidthConstraint x self = msg_send ~self ~cmd:(selector "setWidthConstraint:") ~typ:(id @-> returning void) x
let widthConstraint self = msg_send ~self ~cmd:(selector "widthConstraint") ~typ:(returning id)