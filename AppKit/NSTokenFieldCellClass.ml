(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstokenfieldcell?language=objc}NSTokenFieldCell} *)

let defaultCompletionDelay self = msg_send ~self ~cmd:(selector "defaultCompletionDelay") ~typ:(returning double)
let defaultTokenizingCharacterSet self = msg_send ~self ~cmd:(selector "defaultTokenizingCharacterSet") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)