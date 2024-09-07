(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebelementaction?language=objc}UIWebElementAction} *)

let self = get_class "UIWebElementAction"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dismissalHandler self = msg_send ~self ~cmd:(selector "dismissalHandler") ~typ:(returning (ptr void))
let initWithTitle x ~actionHandler ~type_ self = msg_send ~self ~cmd:(selector "initWithTitle:actionHandler:type:") ~typ:(id @-> (ptr void) @-> int @-> returning id) x actionHandler type_
let setDismissalHandler x self = msg_send ~self ~cmd:(selector "setDismissalHandler:") ~typ:((ptr void) @-> returning void) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning int)