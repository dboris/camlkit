(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextsuggestion?language=objc}UITextSuggestion} *)

let textSuggestionWithInputText x self = msg_send ~self ~cmd:(selector "textSuggestionWithInputText:") ~typ:(id @-> returning id) x
let textSuggestionWithInputText' x ~searchText self = msg_send ~self ~cmd:(selector "textSuggestionWithInputText:searchText:") ~typ:(id @-> id @-> returning id) x searchText