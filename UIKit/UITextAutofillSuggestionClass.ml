(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextautofillsuggestion?language=objc}UITextAutofillSuggestion} *)

let autofillSuggestionWithUsername x ~password self = msg_send ~self ~cmd:(selector "autofillSuggestionWithUsername:password:") ~typ:(id @-> id @-> returning id) x password