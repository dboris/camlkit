(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbutton?language=objc}NSButton} *)

let buttonWithImage x ~target ~action self = msg_send ~self ~cmd:(selector "buttonWithImage:target:action:") ~typ:(id @-> id @-> _SEL @-> returning id) x target action
let buttonWithTitle x ~target ~action self = msg_send ~self ~cmd:(selector "buttonWithTitle:target:action:") ~typ:(id @-> id @-> _SEL @-> returning id) x target action
let buttonWithTitle' x ~image ~target ~action self = msg_send ~self ~cmd:(selector "buttonWithTitle:image:target:action:") ~typ:(id @-> id @-> id @-> _SEL @-> returning id) x image target action
let checkboxWithTitle x ~target ~action self = msg_send ~self ~cmd:(selector "checkboxWithTitle:target:action:") ~typ:(id @-> id @-> _SEL @-> returning id) x target action
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let radioButtonWithTitle x ~target ~action self = msg_send ~self ~cmd:(selector "radioButtonWithTitle:target:action:") ~typ:(id @-> id @-> _SEL @-> returning id) x target action
let sourceListBadgeWithTitle x self = msg_send ~self ~cmd:(selector "sourceListBadgeWithTitle:") ~typ:(id @-> returning id) x