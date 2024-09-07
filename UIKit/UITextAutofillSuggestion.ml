(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextautofillsuggestion?language=objc}UITextAutofillSuggestion} *)

let self = get_class "UITextAutofillSuggestion"

let initWithUsername x ~password self = msg_send ~self ~cmd:(selector "initWithUsername:password:") ~typ:(id @-> id @-> returning id) x password
let password self = msg_send ~self ~cmd:(selector "password") ~typ:(returning id)
let username self = msg_send ~self ~cmd:(selector "username") ~typ:(returning id)