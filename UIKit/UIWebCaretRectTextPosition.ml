(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebcaretrecttextposition?language=objc}UIWebCaretRectTextPosition} *)

let self = get_class "UIWebCaretRectTextPosition"

let caretRect self = msg_send ~self ~cmd:(selector "caretRect") ~typ:(returning CGRect.t)
let initWithCaretRect x self = msg_send ~self ~cmd:(selector "initWithCaretRect:") ~typ:(CGRect.t @-> returning id) x