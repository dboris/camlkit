(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstokenfield?language=objc}NSTokenField} *)

let defaultCompletionDelay self = msg_send ~self ~cmd:(selector "defaultCompletionDelay") ~typ:(returning double)
let defaultTokenizingCharacterSet self = msg_send ~self ~cmd:(selector "defaultTokenizingCharacterSet") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)