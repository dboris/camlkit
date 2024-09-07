(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardbutton?language=objc}UIKeyboardButton} *)

let self = get_class "UIKeyboardButton"

let initWithKeyboardButtonStyle x self = msg_send ~self ~cmd:(selector "initWithKeyboardButtonStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let keyboardButtonStyle self = msg_send ~self ~cmd:(selector "keyboardButtonStyle") ~typ:(returning llong)