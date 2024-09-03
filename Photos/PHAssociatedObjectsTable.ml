(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassociatedobjectstable?language=objc}PHAssociatedObjectsTable} *)

let self = get_class "PHAssociatedObjectsTable"

let associatedObjectOnObject x ~forKey self = msg_send ~self ~cmd:(selector "associatedObjectOnObject:forKey:") ~typ:(id @-> id @-> returning id) x forKey
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let removeAllAssociatedObjectsOnObject x self = msg_send ~self ~cmd:(selector "removeAllAssociatedObjectsOnObject:") ~typ:(id @-> returning void) x
let removeAssociatedObjectOnObject x ~forKey self = msg_send ~self ~cmd:(selector "removeAssociatedObjectOnObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setAssociatedObject x ~onObject ~forKey self = msg_send ~self ~cmd:(selector "setAssociatedObject:onObject:forKey:") ~typ:(id @-> id @-> id @-> returning void) x onObject forKey
let setAssociatedObjectIfNotSet x ~onObject ~forKey self = msg_send ~self ~cmd:(selector "setAssociatedObjectIfNotSet:onObject:forKey:") ~typ:(id @-> id @-> id @-> returning id) x onObject forKey
let stripeCount self = msg_send ~self ~cmd:(selector "stripeCount") ~typ:(returning llong)