(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextrange?language=objc}UITextRange} *)

let self = get_class "UITextRange"

let end_ self = msg_send ~self ~cmd:(selector "end") ~typ:(returning id)
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning id)