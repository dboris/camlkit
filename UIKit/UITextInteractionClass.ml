(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextinteraction?language=objc}UITextInteraction} *)

let textInteractionForMode x self = msg_send ~self ~cmd:(selector "textInteractionForMode:") ~typ:(llong @-> returning id) (LLong.of_int x)
let textInteractionsForSet x self = msg_send ~self ~cmd:(selector "textInteractionsForSet:") ~typ:(llong @-> returning id) (LLong.of_int x)